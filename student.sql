CREATE DATABASE student_records;

USE student_records;

CREATE TABLE students (
    id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    age INT(3) NOT NULL,
    grade VARCHAR(5) NOT NULL
);