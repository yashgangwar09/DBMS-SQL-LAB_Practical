-- DBMS & SQL Lab | Practical 12 | Task 12.3
-- List names in club A alphabetically
-- Target DBMS: MySQL 8.0.31+ (MySQL Workbench)

-- Setup / sample data
-- Clean up objects from an earlier run (if present)
DROP TABLE IF EXISTS club_b;
DROP TABLE IF EXISTS club_a;

CREATE TABLE club_a (student_name VARCHAR(30));
INSERT INTO club_a VALUES ('Asha'), ('Rohan'), ('Neha');
CREATE TABLE club_b (student_name VARCHAR(30));
INSERT INTO club_b VALUES ('Neha'), ('Pooja'), ('Meera');

-- Task query
SELECT student_name FROM club_a ORDER BY student_name;
