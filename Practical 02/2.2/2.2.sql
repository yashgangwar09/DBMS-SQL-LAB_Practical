-- DBMS & SQL Lab | Practical 2 | Task 2.2
-- Add 10 to quantity of item 2
-- Target DBMS: MySQL 8.0.31+ (MySQL Workbench)

-- Setup / sample data
-- Clean up objects from an earlier run (if present)
DROP TABLE IF EXISTS stock;

CREATE TABLE stock (item_code INT, item_name VARCHAR(30), quantity INT);
INSERT INTO stock VALUES (1, 'Notebook', 50), (2, 'Pen', 120), (3, 'Bag', 0);
UPDATE stock SET quantity = 80 WHERE item_code = 1;

-- Task query
UPDATE stock SET quantity = quantity + 10 WHERE item_code = 2;
SELECT * FROM stock;
