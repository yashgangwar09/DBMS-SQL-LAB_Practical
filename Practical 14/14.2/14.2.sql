-- DBMS & SQL Lab | Practical 14 | Task 14.2
-- Display all rows from high_scores
-- Target DBMS: MySQL 8.0.31+ (MySQL Workbench)

-- Setup / sample data
-- Clean up objects from an earlier run (if present)
DROP VIEW IF EXISTS high_scores;
DROP TABLE IF EXISTS score;

CREATE TABLE score (name VARCHAR(30), subject VARCHAR(20), marks INT);
INSERT INTO score VALUES ('Asha', 'Maths', 78), ('Rohan', 'Maths', 64), ('Neha', 'Maths', 88), ('Kiran', 'Maths', 52);
CREATE VIEW high_scores AS SELECT name, marks FROM score WHERE marks >= 70;

-- Task query
SELECT * FROM high_scores;
