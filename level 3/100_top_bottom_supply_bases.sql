CREATE OR REPLACE FUNCTION GetTopOrBottom100Bases RETURN SYS_REFCURSOR IS
  rc SYS_REFCURSOR;
  v_Avg_Supply NUMBER;
BEGIN
  -- Calculate the average supply quantity per base
  SELECT AVG(total_supply) INTO v_Avg_Supply
  FROM (
    SELECT SUM(Quantity) AS total_supply
    FROM Supply
    GROUP BY Base_ID
  );
  DBMS_OUTPUT.PUT_LINE('The Avrage is: ' ||v_Avg_Supply);
  -- Determine if average is higher than 5
  IF v_Avg_Supply > 600 THEN
    -- Return the 100 bases with the largest amount of supply
    OPEN rc FOR
    SELECT Base_ID, SUM(Quantity) AS total_supply
    FROM Supply
    GROUP BY Base_ID
    ORDER BY total_supply DESC
    FETCH FIRST 100 ROWS ONLY;
  ELSE
    -- Return the 100 bases with the smallest amount of supply
    OPEN rc FOR
    SELECT Base_ID, SUM(Quantity) AS total_supply
    FROM Supply
    GROUP BY Base_ID
    ORDER BY total_supply ASC
    FETCH FIRST 100 ROWS ONLY;
  END IF;

  RETURN rc;
EXCEPTION
  WHEN NO_DATA_FOUND THEN
    OPEN rc FOR SELECT 'No Data Found' AS Message FROM DUAL;
    RETURN rc;
  WHEN OTHERS THEN
    OPEN rc FOR SELECT 'Error' AS Message FROM DUAL;
    RETURN rc;
END GetTopOrBottom100Bases;
/

CREATE OR REPLACE PROCEDURE AdjustBaseCapacity(p_rc IN SYS_REFCURSOR) IS
  TYPE SupplyRec IS RECORD (
    Base_ID Base.Base_ID%TYPE,
    Total_Supply NUMBER
  );

  v_First_Supply SupplyRec;
  v_Last_Supply SupplyRec;
  v_Order VARCHAR2(10);

  -- Temporary table to store cursor data
  TYPE SupplyTable IS TABLE OF SupplyRec;
  v_SupplyTable SupplyTable := SupplyTable();
BEGIN
  -- Fetch all rows from the cursor into the collection
  LOOP
    FETCH p_rc INTO v_First_Supply.Base_ID, v_First_Supply.Total_Supply;
    EXIT WHEN p_rc%NOTFOUND;
    v_SupplyTable.EXTEND;
    v_SupplyTable(v_SupplyTable.COUNT) := v_First_Supply;
  END LOOP;
  CLOSE p_rc;

  -- Determine the order based on the first and last rows
  v_First_Supply := v_SupplyTable(1);
  v_Last_Supply := v_SupplyTable(v_SupplyTable.COUNT);

  IF v_First_Supply.Total_Supply > v_Last_Supply.Total_Supply THEN
    v_Order := 'DESC';
  ELSE
    v_Order := 'ASC';
  END IF;

  -- Adjust the capacity based on the determined order
  IF v_Order = 'DESC' THEN
    FOR i IN v_SupplyTable.FIRST..v_SupplyTable.LAST LOOP
      UPDATE Base
      SET Capacity = Capacity + 50
      WHERE Base_ID = v_SupplyTable(i).Base_ID;
    END LOOP;
  ELSE
    FOR i IN v_SupplyTable.FIRST..v_SupplyTable.LAST LOOP
      UPDATE Base
      SET Capacity = Capacity - 50
      WHERE Base_ID = v_SupplyTable(i).Base_ID;
    END LOOP;
  END IF;

  -- Commit the changes
  COMMIT;
EXCEPTION
  WHEN OTHERS THEN
    ROLLBACK;
    RAISE;
END AdjustBaseCapacity;
/


DECLARE
  rc SYS_REFCURSOR;
BEGIN
  -- Call the GetTopOrBottom100Bases function
  rc := GetTopOrBottom100Bases;

  -- Call the AdjustBaseCapacity procedure
  AdjustBaseCapacity(rc);
  
  DBMS_OUTPUT.PUT_LINE('Base capacities adjusted successfully.');
END;
/
