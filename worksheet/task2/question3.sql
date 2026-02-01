-- For each department, calculate the number of enrolments in its courses.
-- Expected Columns:
-- DepartmentName, TotalEnrolments

--Ethan West
--201990893

SELECT DepartmentName, COUNT(EnrolmentId) AS TotalEnrolments FROM Department JOIN Course ON Department.DepartmentId=Course.DepartmentId JOIN Enrolment ON Course.CourseId=Enrolment.CourseId GROUP BY Department.DepartmentId;
