--Retrieve the Aircraft ID and Type of aircraft with a specified
--status at a particular military base location, either in the South or North


SELECT a.Aircraft_ID, a.Type
FROM Aircraft a
JOIN Base b ON a.Base_ID = b.Base_ID
WHERE a.Status = &<name = "status" type = "string" list = "Active,Inactive,Under Maintenance" hint = "Enter the status of the aircraft">
AND b.Location = &<name = "base_location" type = "string" list = "South,North" hint = "Enter the base location">;
--This query retrieves mission, flight, aircraft, soldier, base, and supply details
--filtering by aircraft type and soldier rank, and grouping the results.

SELECT M.Mission_ID, M.Date_Of_Mission, M.Type AS Mission_Type, F.Flight_ID, F.Date_Of_Flight, F.Type_Of_Flight, A.Aircraft_ID, A.Type AS Aircraft_Type, A.Status, S.Personnel_ID, S.Name_Of_Soldier, S.Rank, B.Base_ID, B.Location, SUM(SP.Quantity) AS Total_Supplies
FROM Mission M
JOIN Flight F ON M.Mission_ID = F.Mission_ID
JOIN Assigned_To AT ON M.Mission_ID = AT.Mission_ID
JOIN Aircraft A ON AT.Aircraft_ID = A.Aircraft_ID
JOIN Flown_By FB ON A.Aircraft_ID = FB.Aircraft_ID
JOIN Soldier S ON FB.Personnel_ID = S.Personnel_ID
JOIN Base B ON A.Base_ID = B.Base_ID
JOIN Supply SP ON B.Base_ID = SP.Base_ID
WHERE A.Type = &<name="Aircraft_Type" hint="Type of the aircraft" List = "F-35I Adir, F-16I Sufa, F-15I Raam, F-15 Baz" type="string">
AND S.Rank = &<name="Rank" hint="Rank of the soldier" List = "Seren, Rav Seren, Sgan Aluf, Aluf Mishne" type="string">
GROUP BY M.Mission_ID, M.Date_Of_Mission, M.Type, F.Flight_ID, F.Date_Of_Flight, F.Type_Of_Flight, A.Aircraft_ID, A.Type, A.Status, S.Personnel_ID, S.Name_Of_Soldier, S.Rank, B.Base_ID, B.Location;
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
--retrieves soldier, mission, aircraft, and base information based on rank, location, and capacity filters.

SELECT S.Personnel_ID, S.Name_Of_Soldier, S.Rank, M.Mission_ID, M.Date_Of_Mission, M.Type, A.Type AS Aircraft_Type, A.Status, B.Location, B.Capacity
FROM Soldier S
JOIN Flown_By FB ON S.Personnel_ID = FB.Personnel_ID
JOIN Aircraft A ON FB.Aircraft_ID = A.Aircraft_ID
JOIN Assigned_To AT ON A.Aircraft_ID = AT.Aircraft_ID
JOIN Mission M ON AT.Mission_ID = M.Mission_ID
JOIN Base B ON A.Base_ID = B.Base_ID
WHERE S.Rank = &<name="Rank" hint="Rank of the soldier" List = "Seren, Rav Seren, Sgan Aluf, Aluf Mishne" type="string">
AND B.Location = &<name="Location" hint="Location of the base" List = "North, South" type="string">
AND B.Capacity > &<name="Min_Capacity" hint="Minimum capacity of the base" type="integer">;
