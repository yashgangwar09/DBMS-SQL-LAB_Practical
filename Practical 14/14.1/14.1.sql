-- DBMS & SQL Lab | Practical 14 | Task 14.1
-- Create high_scores view
-- Target DBMS: MySQL 8.0.31+ (MySQL Workbench)

-- Setup / sample data
-- Clean up objects from an earlier run (if present)
DROP VIEW IF EXISTS high_scores;
DROP TABLE IF EXISTS score;

CREATE TABLE score (name VARCHAR(30), subject VARCHAR(20), marks INT);
INSERT INTO score VALUES ('Asha', 'Maths', 78), ('Rohan', 'Maths', 64), ('Neha', 'Maths', 88), ('Kiran', 'Maths', 52);

-- Task query
CREATE VIEW high_scores AS SELECT name, marks FROM score WHERE marks >= 70;
