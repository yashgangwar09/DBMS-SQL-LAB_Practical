-- DBMS & SQL Lab | Practical 5 | Task 5.1
-- Titles starting with Data
-- Target DBMS: MySQL 8.0.31+ (MySQL Workbench)

-- Setup / sample data
-- Clean up objects from an earlier run (if present)
DROP TABLE IF EXISTS book;

CREATE TABLE book (title VARCHAR(40), category VARCHAR(20), copies INT);
INSERT INTO book VALUES ('Database Systems', 'Computer', 3), ('Digital Electronics', 'Electronics', 2), ('Data Structures in C', 'Computer', 2), ('Short Stories', 'Literature', 1);

-- Task query
SELECT title FROM book WHERE title LIKE 'Data%';
