-- DBMS & SQL Lab | Practical 8 | Task 8.3
-- Show regions with total above 20000
-- Target DBMS: MySQL 8.0.31+ (MySQL Workbench)

-- Setup / sample data
-- Clean up objects from an earlier run (if present)
DROP TABLE IF EXISTS shop_sale;

CREATE TABLE shop_sale (salesperson VARCHAR(20), region VARCHAR(20), amount INT);
INSERT INTO shop_sale VALUES ('Deepak', 'North', 12000), ('Pooja', 'South', 8500), ('Deepak', 'South', 9500), ('Lata', 'North', 11000);

-- Task query
SELECT region, SUM(amount) AS total FROM shop_sale GROUP BY region HAVING SUM(amount) > 20000 ORDER BY region;
