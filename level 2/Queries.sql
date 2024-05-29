-- Delete Aircraft Assignments for Future Missions:
DELETE FROM Assigned_To
WHERE Aircraft_ID IN (
    SELECT Aircraft_ID
    FROM Aircraft
    WHERE Type = 'F-15I Raam1'
    --'C-130 Hercules Karnaf'
)
AND Mission_ID IN (
    SELECT Mission_ID
    FROM Mission
    WHERE Date_Of_Mission > SYSDATE
);
COMMIT;

-- Delete Supply Records for Bases Under Maintenance:
DELETE FROM Supply
WHERE Base_ID IN (
    SELECT Base_ID
    FROM Aircraft
    WHERE Status = 'Under Maintenance1'
);

-- Retrieve Military Bases with Above-Average Capacities:
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

-- Count Flights per Mission Type:
SELECT 
    m.Mission_ID,
    m.Type AS Mission_Type,
    COUNT(f.Flight_ID) AS Number_Of_Flights
FROM 
    Mission m
LEFT JOIN 
    Flight f ON m.Mission_ID = f.Mission_ID
GROUP BY 
    m.Mission_ID, m.Type
ORDER BY 
    Number_Of_Flights DESC;

-- List Missions from the Last Five Years Grouped by Aircraft Type:
SELECT 
    m.Mission_ID,
    m.Type AS Mission_Type,
    m.Date_Of_Mission,
    a.Type AS Aircraft_Type,
    COUNT(*) OVER (PARTITION BY m.Type, a.Type) AS Number_Of_Missions
FROM 
    Mission m
JOIN 
    Assigned_To at ON m.Mission_ID = at.Mission_ID
JOIN 
    Aircraft a ON at.Aircraft_ID = a.Aircraft_ID
WHERE 
    m.Date_Of_Mission >= ADD_MONTHS(SYSDATE, -60)
    AND m.Date_Of_Mission <= SYSDATE
ORDER BY 
    m.Date_Of_Mission, m.Type, a.Type;

-- List Missions with Number of Flights and Mission Type:
SELECT 
    m.Mission_ID,
    m.Type AS Mission_Type,
    COUNT(f.Flight_ID) AS Number_Of_Flights
FROM 
    Mission m
LEFT JOIN 
    Flight f ON m.Mission_ID = f.Mission_ID
GROUP BY 
    m.Mission_ID, m.Type
ORDER BY 
    Number_Of_Flights DESC;

-- Update Aircraft Status for Missions in the Next Year:
UPDATE Aircraft
SET Status = 'preparation'
WHERE Aircraft_ID IN (
    SELECT Aircraft.Aircraft_ID
    FROM Aircraft
    JOIN Assigned_To ON Aircraft.Aircraft_ID = Assigned_To.Aircraft_ID
    JOIN Mission ON Assigned_To.Mission_ID = Mission.Mission_ID
    WHERE Mission.Date_Of_Mission BETWEEN SYSDATE AND ADD_MONTHS(SYSDATE, 12)
);

-- Update Engine Supply Records for Bases Under Maintenance:
UPDATE Supply
SET Quantity = Quantity - 10
WHERE Supply_Name = 'Engines'
AND Base_ID IN (
    SELECT Base_ID
    FROM Aircraft
    WHERE Status = 'Under Maintenance'
);
COMMIT;
