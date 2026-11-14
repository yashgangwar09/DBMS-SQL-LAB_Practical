-- DBMS & SQL Lab | Practical 15 | Task 15.3
-- Insert customer Arjun
-- Target DBMS: MySQL 8.0.31+ (MySQL Workbench)

-- Setup / sample data
-- Clean up objects from an earlier run (if present)
DROP TABLE IF EXISTS customer;

CREATE TABLE customer (customer_id INT PRIMARY KEY, name VARCHAR(30) NOT NULL, city VARCHAR(20));
INSERT INTO customer VALUES (1, 'Kiran', 'Kochi'), (2, 'Deepak', 'Delhi'), (3, 'Lata', 'Mumbai'), (4, 'Asha', 'Delhi');

-- Task query
INSERT INTO customer (customer_id, name, city) VALUES (5, 'Arjun', 'Pune');
SELECT * FROM customer ORDER BY customer_id;
