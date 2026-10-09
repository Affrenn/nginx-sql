CREATE DATABASE practice_db;

USE practice_db;

CREATE TABLE students (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    course VARCHAR(100)
);

INSERT INTO students (name, course)
VALUES
('Afreen', 'DevOps'),
('Student2', 'Linux'),
('Student3', 'Docker');

SELECT * FROM students;
