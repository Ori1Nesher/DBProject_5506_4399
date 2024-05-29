--Show all missions from the last five years grouped by aircraft type.
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
