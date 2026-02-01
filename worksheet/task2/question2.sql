-- Find the 5 youngest students in the database.
-- Expected Columns:
-- StudentId, FirstName, LastName, DateOfBirth

--Ethan West
--201990893

SELECT StudentId, FirstName, LastName, DateOfBirth FROM Student ORDER BY DateOfBirth DESC LIMIT 5;