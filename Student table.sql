CREATE TABLE Students
(
    StudentID INT PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    Age INT,
    Grade VARCHAR(10),
    Email VARCHAR(255) UNIQUE,
    EnrollmentDate DATE
);






Select Name,Age from Students where Age >= 12;


Select AVG(Age) as Average_Age from Students;

Select SUM(Age) as total_age from Students;

Select count(*) as total_records from Students;