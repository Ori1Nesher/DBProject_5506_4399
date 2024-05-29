UPDATE Aircraft
SET Status = 'preparation'
WHERE Aircraft_ID IN (
    SELECT Aircraft.Aircraft_ID
    FROM Aircraft
    JOIN Assigned_To ON Aircraft.Aircraft_ID = Assigned_To.Aircraft_ID
    JOIN Mission ON Assigned_To.Mission_ID = Mission.Mission_ID
    WHERE Mission.Date_Of_Mission BETWEEN SYSDATE AND ADD_MONTHS(SYSDATE, 12)
);
