-- DBMS & SQL Lab | Practical 1 | Task 1.1
-- Create the student table
-- Target DBMS: MySQL 8.0.31+ (MySQL Workbench)

-- Task query
-- Clean up objects from an earlier run (if present)
DROP TABLE IF EXISTS student;

CREATE TABLE student (roll_no INTEGER, name VARCHAR(30), marks INTEGER);
