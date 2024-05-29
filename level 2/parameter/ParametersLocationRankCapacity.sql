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
