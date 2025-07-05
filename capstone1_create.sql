-- Table to store students



CREATE TABLE Students
(
    student_id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER
);

-- Table to store courses
CREATE TABLE Courses
(
    course_id INTEGER PRIMARY KEY,
    course_name TEXT
);

-- Table to store enrollments (Many-to-Many)
CREATE TABLE Enrollments
(
    student_id INTEGER,
    course_id INTEGER,
    FOREIGN KEY(student_id) REFERENCES Students(student_id),
    FOREIGN KEY(course_id) REFERENCES Courses(course_id)
);
