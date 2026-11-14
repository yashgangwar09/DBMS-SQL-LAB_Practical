-- DBMS & SQL Lab | Practical 4 | Task 4.2
-- Players with runs between 40 and 80
-- Target DBMS: MySQL 8.0.31+ (MySQL Workbench)

-- Setup / sample data
-- Clean up objects from an earlier run (if present)
DROP TABLE IF EXISTS player;

CREATE TABLE player (name VARCHAR(30), team VARCHAR(20), runs INT);
INSERT INTO player VALUES ('Asha', 'Eagles', 45), ('Meera', 'Tigers', 72), ('Arjun', 'Eagles', 30), ('Kiran', 'Lions', 88);

-- Task query
SELECT name, runs FROM player WHERE runs BETWEEN 40 AND 80;
