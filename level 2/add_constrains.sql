ALTER TABLE Mission
ADD CONSTRAINT chk_type CHECK (
    Type IN (
        'Air superiority', 
        'Air interdiction', 
        'Close air support', 
        'Strategic bombing', 
        'Tactical bombing', 
        'Air reconnaissance', 
        'Electronic warfare', 
        'Airlift operations', 
        'Aerial refueling', 
        'Search and rescue', 
        'Combat search and rescue', 
        'Counter-terrorism operati', 
        'Anti-surface warfare', 
        'Anti-submarine warfare', 
        'Airborne early warning an', 
        'Suppression of enemy air ', 
        'Psychological operations', 
        'Humanitarian aid missions', 
        'Training and simulation', 
        'VIP transport'
    )
);

ALTER TABLE AIRCRAFT
MODIFY Status VARCHAR2(25) DEFAULT 'Active';

ALTER TABLE FLIGHT
ADD CONSTRAINT unique_flight_date UNIQUE (Date_Of_Flight);

commit;
