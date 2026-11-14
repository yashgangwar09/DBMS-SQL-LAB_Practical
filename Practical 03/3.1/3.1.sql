-- DBMS & SQL Lab | Practical 3 | Task 3.1
-- Show student names and marks
-- Target DBMS: MySQL 8.0.31+ (MySQL Workbench)

-- Setup / sample data
-- Clean up objects from an earlier run (if present)
DROP TABLE IF EXISTS student;

CREATE TABLE student (roll_no INT, name VARCHAR(30), marks INT);
INSERT INTO student VALUES (101, 'Asha', 78), (102, 'Rohan', 64), (103, 'Neha', 88), (104, 'Deepak', 52);

-- Task query
SELECT name, marks FROM student;
