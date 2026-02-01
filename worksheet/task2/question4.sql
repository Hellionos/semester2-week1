-- List all students along with the names of the courses they are enrolled in.
-- Expected Columns:
-- StudentId, FirstName, LastName, CourseName

--Ethan West
--201990893

SELECT Student.StudentId AS StudentId, FirstName, LastName, CourseName FROM Student JOIN Enrolment ON Student.StudentId=Enrolment.StudentId JOIN Course ON Enrolment.CourseId=Course.CourseId GROUP BY Student.StudentId