-- DBMS & SQL Lab | Practical 15 | Task 15.1
-- Create index on city
-- Target DBMS: MySQL 8.0.31+ (MySQL Workbench)

-- Setup / sample data
-- Clean up objects from an earlier run (if present)
DROP TABLE IF EXISTS customer;

CREATE TABLE customer (customer_id INT PRIMARY KEY, name VARCHAR(30) NOT NULL, city VARCHAR(20));
INSERT INTO customer VALUES (1, 'Kiran', 'Kochi'), (2, 'Deepak', 'Delhi'), (3, 'Lata', 'Mumbai'), (4, 'Asha', 'Delhi');

-- Task query
CREATE INDEX idx_city ON customer(city);
