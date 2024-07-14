DROP TABLE TEMP_SOLDIER;
DROP TABLE TEMP_STOREMAN;
DROP TABLE TEMP_OWNS;

ALTER TABLE TEMP_STOREMAN DROP CONSTRAINT fk_storeman_soldier;
ALTER TABLE TEMP_OWNS DROP CONSTRAINT fk_owns_soldier;

-- Create a temporary table with row numbers for SOLDIER
CREATE TABLE TEMP_SOLDIER AS
SELECT PERSONNEL_ID, ROW_NUMBER() OVER (ORDER BY PERSONNEL_ID) AS row_num
FROM SOLDIER;

-- Create a temporary table with row numbers for STOREMAN
CREATE TABLE TEMP_STOREMAN AS
SELECT soldier_id, hours_per_week, store_id, ROW_NUMBER() OVER (ORDER BY soldier_id) AS row_num
FROM STOREMAN;

-- Create a temporary table with row numbers for OWNS
CREATE TABLE TEMP_OWNS AS
SELECT serial_number, soldier_id, ROW_NUMBER() OVER (ORDER BY soldier_id) AS row_num
FROM OWNS;

UPDATE TEMP_STOREMAN tsm
SET tsm.soldier_id = (
    SELECT ts.PERSONNEL_ID
    FROM TEMP_SOLDIER ts
    WHERE ts.row_num = tsm.row_num
);

UPDATE TEMP_OWNS too
SET too.soldier_id = (
    SELECT ts.PERSONNEL_ID
    FROM TEMP_SOLDIER ts
    WHERE ts.row_num = too.row_num
);

-- Add foreign key constraints
ALTER TABLE TEMP_STOREMAN
ADD CONSTRAINT fk_storeman_soldier
FOREIGN KEY (soldier_id)
REFERENCES SOLDIER(PERSONNEL_ID);

ALTER TABLE TEMP_OWNS
ADD CONSTRAINT fk_owns_soldier
FOREIGN KEY (soldier_id)
REFERENCES SOLDIER(PERSONNEL_ID);

ALTER TABLE TEMP_STOREMAN
DROP COLUMN row_num;

ALTER TABLE TEMP_OWNS
DROP COLUMN row_num;

-- Drop the original STOREMAN table
DROP TABLE STOREMAN;

-- Drop the original OWNS table
DROP TABLE OWNS;

-- Rename the temporary tables to have the names of the original tables
ALTER TABLE TEMP_STOREMAN RENAME TO STOREMAN;
ALTER TABLE TEMP_OWNS RENAME TO OWNS;


SELECT * FROM STOREMAN;
SELECT * FROM OWNS;
