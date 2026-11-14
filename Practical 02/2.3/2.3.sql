-- DBMS & SQL Lab | Practical 2 | Task 2.3
-- Delete item 3
-- Target DBMS: MySQL 8.0.31+ (MySQL Workbench)

-- Setup / sample data
-- Clean up objects from an earlier run (if present)
DROP TABLE IF EXISTS stock;

CREATE TABLE stock (item_code INT, item_name VARCHAR(30), quantity INT);
INSERT INTO stock VALUES (1, 'Notebook', 50), (2, 'Pen', 120), (3, 'Bag', 0);
UPDATE stock SET quantity = 80 WHERE item_code = 1;
UPDATE stock SET quantity = quantity + 10 WHERE item_code = 2;

-- Task query
DELETE FROM stock WHERE item_code = 3;
SELECT * FROM stock;
