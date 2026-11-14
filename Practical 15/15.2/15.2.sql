-- DBMS & SQL Lab | Practical 15 | Task 15.2
-- Find customers living in Delhi
-- Target DBMS: MySQL 8.0.31+ (MySQL Workbench)

-- Setup / sample data
-- Clean up objects from an earlier run (if present)
DROP TABLE IF EXISTS customer;

CREATE TABLE customer (customer_id INT PRIMARY KEY, name VARCHAR(30) NOT NULL, city VARCHAR(20));
INSERT INTO customer VALUES (1, 'Kiran', 'Kochi'), (2, 'Deepak', 'Delhi'), (3, 'Lata', 'Mumbai'), (4, 'Asha', 'Delhi');
CREATE INDEX idx_city ON customer(city);

-- Task query
SELECT name FROM customer WHERE city = 'Delhi' ORDER BY name;
