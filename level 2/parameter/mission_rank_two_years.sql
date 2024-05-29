--Missions conducted by soldiers of a specific rank within the past two years.

SELECT m.Mission_ID, m.Date_Of_Mission, m.Type AS Mission_Type, s.Name_Of_Soldier
FROM Mission m
JOIN Assigned_To at ON m.Mission_ID = at.Mission_ID
JOIN Aircraft a ON at.Aircraft_ID = a.Aircraft_ID
JOIN Flown_By fb ON a.Aircraft_ID = fb.Aircraft_ID
JOIN Soldier s ON fb.Personnel_ID = s.Personnel_ID
WHERE s.Rank = &<name = "rank" type = "string" list = "Seren, Rav Seren, Sgan Aluf, Aluf Mishne" hint = "Enter the rank of the soldier">
AND m.Date_Of_Mission BETWEEN ADD_MONTHS(TRUNC(SYSDATE), -24) AND TRUNC(SYSDATE)
ORDER BY m.Date_Of_Mission DESC;
