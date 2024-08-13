-- Employee Table Creation
CREATE TABLE employees_db (
    empcode INT PRIMARY KEY,
    empname VARCHAR(50),
    empage INT,
    empsalary INT
);

-- To view the values in table
SELECT * FROM employees_db;