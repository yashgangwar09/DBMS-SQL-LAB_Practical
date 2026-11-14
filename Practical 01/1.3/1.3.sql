-- DBMS & SQL Lab | Practical 1 | Task 1.3
-- Display all student records
-- Target DBMS: MySQL 8.0.31+ (MySQL Workbench)

-- Setup / sample data
-- Clean up objects from an earlier run (if present)
DROP TABLE IF EXISTS student;

CREATE TABLE student (roll_no INTEGER, name VARCHAR(30), marks INTEGER);
INSERT INTO student (roll_no, name, marks) VALUES (101, 'Asha', 78), (102, 'Rohan', 64), (103, 'Neha', 88);

-- Task query
SELECT * FROM student;
