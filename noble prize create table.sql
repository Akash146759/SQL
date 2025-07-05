CREATE TABLE Nobel_Prize_Winners (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    category VARCHAR(100) NOT NULL,
    year INT NOT NULL,
    country VARCHAR(100),
    award_reason TEXT
);
