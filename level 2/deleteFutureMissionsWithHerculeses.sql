DELETE FROM Assigned_To
WHERE Aircraft_ID IN (
    SELECT Aircraft_ID
    FROM Aircraft
    WHERE Type = 'C-130 Hercules Karnaf'
)
AND Mission_ID IN (
    SELECT Mission_ID
    FROM Mission
    WHERE Date_Of_Mission > SYSDATE
);
commit;
