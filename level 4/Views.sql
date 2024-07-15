--AircraftMissionView
CREATE VIEW AircraftMissionView AS
SELECT 
    a.aircraft_id,
    a.type AS aircraft_type,
    a.status AS aircraft_status,
    m.mission_id,
    m.date_of_mission,
    m.type AS mission_type
FROM 
    AIRCRAFT a
JOIN 
    ASSIGNED_TO at ON a.aircraft_id = at.aircraft_id
JOIN 
    MISSION m ON at.mission_id = m.mission_id;
    
-- This query lists all missions that have more than one aircraft assigned by counting the aircraft for each mission and filtering for counts greater than one.
SELECT 
    mission_id,
    COUNT(aircraft_id) AS aircraft_count
FROM 
    AircraftMissionView
GROUP BY 
    mission_id
HAVING 
    COUNT(aircraft_id) > 1;
    
-- This query lists the number of missions assigned to each aircraft by counting the missions for each aircraft and grouping by aircraft_id.      
SELECT 
    aircraft_id,
    COUNT(mission_id) AS mission_count
FROM 
    AircraftMissionView
GROUP BY 
    aircraft_id;


--StoreItemView 
CREATE VIEW StoreItemView AS
SELECT 
    s.store_id,
    s.base_id AS store_base, 
    s.capacity AS store_capacity,
    i.serial_number,
    i.manufact_date,
    i.price AS item_price
FROM 
    STORES s
JOIN 
    ITEM i ON s.store_id = i.store_id;



-- This query calculates the total value of all items in each store by summing the prices of items grouped by store_id.
SELECT 
    store_id,
    SUM(item_price) AS total_value
FROM 
    StoreItemView
GROUP BY 
    store_id;

-- This query calculates the average price of items in each store by grouping items by store_id and computing the average price.
SELECT 
    store_id,
    AVG(item_price) AS average_price
FROM 
    StoreItemView
GROUP BY 
    store_id;

