-- DBMS & SQL Lab | Practical 7 | Task 7.2
-- Calculate total sales amount
-- Target DBMS: MySQL 8.0.31+ (MySQL Workbench)

-- Setup / sample data
-- Clean up objects from an earlier run (if present)
DROP TABLE IF EXISTS sales;

CREATE TABLE sales (salesperson VARCHAR(20), region VARCHAR(20), amount INT);
INSERT INTO sales VALUES ('Deepak', 'North', 12000), ('Pooja', 'South', 8500), ('Deepak', 'South', 9500), ('Lata', 'North', 11000);

-- Task query
SELECT SUM(amount) AS total FROM sales;
