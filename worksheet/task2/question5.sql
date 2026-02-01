-- For each student, calculate the total number of credits from courses they passed. Assume a passing grade is 40 or higher.
-- Expected Columns:
-- StudentId, FirstName, LastName, TotalCreditsPassed

--Ethan West
--201990893
 
SELECT Student.StudentId AS StudentId, FirstName, LastName, SUM(Enrolment.Grade) AS TotalCreditsPassed 
FROM Student JOIN Enrolment  ON Student.StudentId=Enrolment.StudentId 
JOIN Course ON Enrolment.CourseId=Course.CourseId WHERE Enrolment.Grade>=40 GROUP BY Student.StudentId;