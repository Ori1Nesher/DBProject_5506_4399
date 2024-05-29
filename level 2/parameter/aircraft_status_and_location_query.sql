--Retrieve the Aircraft ID and Type of aircraft with a specified
--status at a particular military base location, either in the South or North


SELECT a.Aircraft_ID, a.Type, a.Status, b.Location
FROM Aircraft a
JOIN Base b ON a.Base_ID = b.Base_ID
WHERE a.Status = &<name = "status" type = "string" list = "Active,Inactive,Under Maintenance" hint = "Enter the status of the aircraft">
AND b.Location = &<name = "base_location" type = "string" list = "South,North" hint = "Enter the base location">;
