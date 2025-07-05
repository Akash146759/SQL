CREATE TABLE Students1
(
    StudentID INT,
    Name VARCHAR(100),
    Age INT,
    Grade VARCHAR(10),
    Email VARCHAR(255),
    EnrollmentDate DATE
);

INSERT INTO Students1
    (StudentID, Name, Age, Grade, Email, EnrollmentDate)
VALUES
    (3, 'Akash', 39, '3', 'akash.mukherjee@email.com', '2023-06-10'),
    (4, 'Kwasi', 13, '7th', 'kwasi.garcia@email.com', '2023-06-10');


select * from Students1;





