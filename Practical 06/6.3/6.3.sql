-- DBMS & SQL Lab | Practical 6 | Task 6.3
-- Show two most expensive products
-- Target DBMS: MySQL 8.0.31+ (MySQL Workbench)

-- Setup / sample data
-- Clean up objects from an earlier run (if present)
DROP TABLE IF EXISTS product;

CREATE TABLE product (product_name VARCHAR(30), category VARCHAR(20), price INT);
INSERT INTO product VALUES ('Pen', 'Stationery', 15), ('Notebook', 'Stationery', 60), ('Calculator', 'Electronics', 850), ('Bag', 'Office', 500);

-- Task query
SELECT product_name, price FROM product ORDER BY price DESC LIMIT 2;
