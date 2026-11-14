-- DBMS & SQL Lab | Practical 10 | Task 10.3
-- Show employees, departments and salaries
-- Target DBMS: MySQL 8.0.31+ (MySQL Workbench)

-- Setup / sample data
-- Clean up objects from an earlier run (if present)
DROP TABLE IF EXISTS employee;
DROP TABLE IF EXISTS department;

CREATE TABLE department (dept_id INT, dept_name VARCHAR(20));
INSERT INTO department VALUES (10, 'Accounts'), (20, 'Sales'), (40, 'Research');
CREATE TABLE employee (emp_name VARCHAR(30), dept_id INT, salary INT);
INSERT INTO employee VALUES ('Anita', 10, 90000), ('Lata', 20, 55000), ('Deepak', 10, 60000), ('Pooja', 20, 42000);

-- Task query
SELECT employee.emp_name, department.dept_name, employee.salary FROM employee INNER JOIN department ON employee.dept_id = department.dept_id ORDER BY employee.salary DESC;
