-- DBMS & SQL Lab | Practical 9 | Task 9.2
-- Display Pass or Fail using CASE
-- Target DBMS: MySQL 8.0.31+ (MySQL Workbench)

-- Setup / sample data
-- Clean up objects from an earlier run (if present)
DROP TABLE IF EXISTS exam_result;

CREATE TABLE exam_result (name VARCHAR(20), marks INT);
INSERT INTO exam_result VALUES ('Asha', 92), ('Rohan', 47), ('Neha', 68), ('Meera', 33);

-- Task query
SELECT name, CASE WHEN marks >= 40 THEN 'Pass' ELSE 'Fail' END AS result FROM exam_result;
