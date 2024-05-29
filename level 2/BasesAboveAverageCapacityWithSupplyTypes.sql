--This query retrieves data on military bases with capacities above the average,
--detailing their location, capacity, and the diversity of supplies.
SELECT 
    b.Base_ID,
    b.Location,
    b.Capacity,
    (SELECT AVG(b2.Capacity) FROM Base b2) AS Average_Capacity,
    (SELECT COUNT(DISTINCT s.Supply_Name) 
     FROM Supply s 
     WHERE s.Base_ID = b.Base_ID) AS Number_Of_Supply_Types
FROM 
    Base b
WHERE 
    b.Capacity > (SELECT AVG(b2.Capacity) FROM Base b2)
ORDER BY 
    b.Location;
