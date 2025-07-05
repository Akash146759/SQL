
Select * from Students;
Select * from Courses;
Select * from Enrollments;



--INNER JOIN: Students with their enrolled courses
SELECT Students.name, Courses.course_name
FROM Students
    INNER JOIN Enrollments ON Students.student_id = Enrollments.student_id
    INNER JOIN Courses ON Enrollments.course_id = Courses.course_id;

--fetch common records from both table

--LEFT JOIN: All students, even if not enrolled
--fetch all records from left table and fetch common records from right table
SELECT Students.name, Courses.course_name
FROM Students
    LEFT JOIN Enrollments ON Students.student_id = Enrollments.student_id
    LEFT JOIN Courses ON Enrollments.course_id = Courses.course_id;

--RIGHT JOIN
--fetch all records from right table and fetch common records from left table
SELECT Students.name, Courses.course_name
FROM Courses
    RIGHT JOIN Enrollments ON Courses.course_id = Enrollments.course_id
    RIGHT JOIN Students ON Enrollments.student_id = Students.student_id;


-- Using UNION for SQLite or MySQL where FULL OUTER JOIN isn't supported:
    SELECT CAST(name AS VARCHAR(100)) AS entry
    FROM Students
UNION
    SELECT CAST(course_name AS VARCHAR(100)) AS entry
    FROM Courses;




--CROSS JOIN: All combinations (students × courses)
SELECT Students.name, Courses.course_name
FROM Students
CROSS JOIN Courses;
