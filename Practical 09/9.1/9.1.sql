-- DBMS & SQL Lab | Practical 9 | Task 9.1
-- Display columns with aliases
-- Target DBMS: MySQL 8.0.31+ (MySQL Workbench)

-- Setup / sample data
-- Clean up objects from an earlier run (if present)
DROP TABLE IF EXISTS exam_result;

CREATE TABLE exam_result (name VARCHAR(20), marks INT);
INSERT INTO exam_result VALUES ('Asha', 92), ('Rohan', 47), ('Neha', 68), ('Meera', 33);

-- Task query
SELECT name AS student_name, marks AS score FROM exam_result;
