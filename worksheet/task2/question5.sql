-- For each student, calculate the total number of credits from courses they passed. Assume a passing grade is 40 or higher.
-- Expected Columns:
-- StudentId, FirstName, LastName, TotalCreditsPassed

--Ethan West
--201990893
 
SELECT Student.StudentId AS StudentId, FirstName, LastName, (SUM(CASE WHEN Enrolment.Grade >= 40 THEN Course.Credits ELSE 0 END)) AS TotalCreditsPassed 
FROM Student JOIN Enrolment  ON Student.StudentId=Enrolment.StudentId 
JOIN Course ON Enrolment.CourseId=Course.CourseId GROUP BY Student.StudentId;