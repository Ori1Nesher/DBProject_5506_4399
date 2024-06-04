ALTER TABLE Mission
ADD CONSTRAINT chk_type CHECK (
    Type IN (
        'Air superiority', 'Air interdiction', 'Close air support', 'Strategic bombing', 'Tactical bombing'
    )
);

ALTER TABLE AIRCRAFT
MODIFY Status VARCHAR2(25) DEFAULT 'Active';

ALTER TABLE Flight
ADD CONSTRAINT unique_Date_Of_Flight UNIQUE (Date_Of_Flight);

commit;
