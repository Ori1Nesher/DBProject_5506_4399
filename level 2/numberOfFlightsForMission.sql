--List of missions with the number of flights associated with each mission and the type of each mission.
SELECT 
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
