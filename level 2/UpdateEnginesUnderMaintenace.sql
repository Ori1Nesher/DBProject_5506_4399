-- update Engines supply records from bases where aircraft are under maintenance
UPDATE Supply
SET Quantity = Quantity - 10
WHERE Supply_Name = 'Engines'
AND Base_ID IN (
    SELECT Base_ID
    FROM Aircraft
    WHERE Status = 'Under Maintenance'
);
commit
