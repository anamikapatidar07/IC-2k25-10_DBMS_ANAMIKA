-- 1. CREATE TABLE
CREATE TABLE employees (
    employee_id   INT PRIMARY KEY,
    first_name    VARCHAR(50),
    last_name     VARCHAR(50),
    department_id INT,
    job_id        VARCHAR(20),
    salary        DECIMAL(10,2)
);

-- 2. INSERT SAMPLE DATA
INSERT INTO employees (employee_id, first_name, last_name, department_id, job_id, salary) VALUES
(1, 'John',  'Smith', 10, 'IT_PROG', 6000),
(2, 'Jane',  'Doe',   20, 'HR_REP',  4500),
(3, 'Bob',   'Brown', 10, 'IT_PROG', 7500),
(4, 'Alice', 'White', 30, 'SA_REP',  2500),
(5, 'Tom',   'Black', 20, 'HR_REP',  5000),
(6, 'Sara',  'Green', 30, 'SA_REP',  3000),
(7, 'Mike',  'Blue',  50, 'ST_CLERK',2100),
(8, 'Emma',  'Red',   50, 'ST_CLERK',2200),
(9, 'David', 'Gray',  90, 'AD_PRES', 17000),
(10,'Lisa',  'Pink',  10, 'IT_PROG', 4400);

-- 3. Minimum salary from the entire employees table
SELECT MIN(salary) AS minimum_salary
FROM employees;

-- 4. Minimum salary per department (GROUP BY)
SELECT department_id, MIN(salary) AS min_salary
FROM employees
GROUP BY department_id;

-- 5. Minimum salary per department with HAVING clause
SELECT department_id, MIN(salary) AS min_salary
FROM employees
GROUP BY department_id
HAVING MIN(salary) > 5000;

-- 6. Complete query using WHERE, GROUP BY, HAVING, and ORDER BY
SELECT department_id, MIN(salary) AS min_salary
FROM employees
WHERE salary IS NOT NULL
GROUP BY department_id
HAVING MIN(salary) > 3000
ORDER BY min_salary ASC;
