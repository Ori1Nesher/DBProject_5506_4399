--Deletes supply records associated with bases where aircraft are marked as 'Under Maintenance'.
DELETE FROM Supply
WHERE Base_ID IN (
    SELECT Base_ID
    FROM Aircraft
    WHERE Status = 'Under Maintenance'
)
