-- DBMS & SQL Lab | Practical 9 | Task 9.3
-- Add five bonus marks
-- Target DBMS: MySQL 8.0.31+ (MySQL Workbench)

-- Setup / sample data
-- Clean up objects from an earlier run (if present)
DROP TABLE IF EXISTS exam_result;

CREATE TABLE exam_result (name VARCHAR(20), marks INT);
INSERT INTO exam_result VALUES ('Asha', 92), ('Rohan', 47), ('Neha', 68), ('Meera', 33);

-- Task query
SELECT name, marks + 5 AS with_bonus FROM exam_result;
