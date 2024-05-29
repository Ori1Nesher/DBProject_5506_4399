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
