--FUNCTION
CREATE OR REPLACE FUNCTION get_soldiers_first_half_alphabet
RETURN SYS_REFCURSOR
IS
    rc SYS_REFCURSOR;
BEGIN
    OPEN rc FOR
        SELECT Name_Of_Soldier
        FROM Soldier
        WHERE UPPER(SUBSTR(Name_Of_Soldier, 1, 1)) BETWEEN 'A' AND 'M';

    RETURN rc;
EXCEPTION
    WHEN OTHERS THEN
        -- Handle the exception by closing the cursor and returning a message
        CLOSE rc;
        RAISE_APPLICATION_ERROR(-20001, 'Error occurred: ' || SQLERRM);
END;
/

--PROCEDURE
CREATE OR REPLACE PROCEDURE update_soldiers_rank_from_cursor(
    rc IN SYS_REFCURSOR,
    new_rank IN VARCHAR2
)
IS
    v_name Soldier.Name_Of_Soldier%TYPE;
BEGIN
    -- Loop through the ref cursor and update each soldier's rank
    LOOP
        FETCH rc INTO v_name;
        EXIT WHEN rc%NOTFOUND;

        -- Update the rank of the soldier
        UPDATE Soldier
        SET Rank = new_rank
        WHERE Name_Of_Soldier = v_name;
    END LOOP;

    -- Close the cursor
    CLOSE rc;

    -- Commit the transaction
    COMMIT;
END;
/


--MAIN PROGRAM
DECLARE
    rc SYS_REFCURSOR;
BEGIN
    -- Call the function to get the cursor
    rc := get_soldiers_first_half_alphabet;

    -- Call the procedure to update the soldiers' ranks
    update_soldiers_rank_from_cursor(rc, 'Sergeant');

    -- Print success message
    DBMS_OUTPUT.PUT_LINE('Successfully executed');
EXCEPTION
    WHEN OTHERS THEN
        -- Print error message
        DBMS_OUTPUT.PUT_LINE('Error occurred: ' || SQLERRM);
        -- Ensure the cursor is closed if an error occurs
        IF rc%ISOPEN THEN
            CLOSE rc;
        END IF;
        -- Re-raise the exception
        RAISE;
END;
/
