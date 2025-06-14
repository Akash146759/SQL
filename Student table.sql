CREATE TABLE Students
(
    StudentID INT PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    Age INT,
    Grade VARCHAR(10),
    Email VARCHAR(255) UNIQUE,
    EnrollmentDate DATE
);





