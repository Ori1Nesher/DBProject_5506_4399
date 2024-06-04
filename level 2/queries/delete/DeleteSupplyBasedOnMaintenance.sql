--This query deletes all data related to a specific mission ID from all related tables.

DELETE FROM Assigned_To
WHERE Mission_ID = 2709369;

DELETE FROM Flight
WHERE Mission_ID = 2709369;

DELETE FROM Mission
WHERE Mission_ID = 2709369;

COMMIT;
