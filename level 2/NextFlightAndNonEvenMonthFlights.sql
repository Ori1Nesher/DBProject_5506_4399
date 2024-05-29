--The next flight and all flights of the same type that did not occur in even-numbered months.
WITH Next_Flight AS (
    SELECT 
        f.Flight_ID,
        f.Mission_ID,
        f.Date_Of_Flight,
        f.Type_Of_Flight
    FROM 
        Flight f
    WHERE 
        f.Date_Of_Flight = (SELECT MIN(f1.Date_Of_Flight) 
                            FROM Flight f1 
                            WHERE f1.Date_Of_Flight > SYSDATE)
)
SELECT 
    nf.Flight_ID,
    nf.Mission_ID,
    nf.Date_Of_Flight,
    nf.Type_Of_Flight
FROM 
    Next_Flight nf
UNION ALL
SELECT 
    f.Flight_ID,
    f.Mission_ID,
    f.Date_Of_Flight,
    f.Type_Of_Flight
FROM 
    Flight f
WHERE 
    f.Type_Of_Flight = (SELECT nf.Type_Of_Flight FROM Next_Flight nf)
    AND MOD(EXTRACT(MONTH FROM f.Date_Of_Flight), 2) != 0
ORDER BY 
    Date_Of_Flight;
