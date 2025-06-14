DROP TABLE TABLE1;

SQL : Structured Query Language

CREATE TABLE DETAILS (
  SNO VARCHAR(50),
  SNAME VARCHAR(50),
  CLUB VARCHAR(50),
  CITY VARCHAR(50),
  AGE INTEGER
);

DROP TABLE DETAILS;

INSERT INTO DETAILS (SNO, SNAME, CLUB, CITY, AGE) VALUES
  ('1', 'Kwasi','London', 'Sefwi-Bekwai', 12),
  ('2', 'Akash', 'Paris','Kolkata', 30),
  ('3', 'Abhiraj','Paris','Malda', 10),
  ('4', 'Jeffin','London','CHennai', 15),
  ('5', 'Codingal', 'Athens', 'Bangalore', 20);

SELECT * FROM DETAILS;





SELECT *
FROM TABLE1
ORDER BY SNAME DESC;
