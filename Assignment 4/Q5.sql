SELECT 
    AVG(salary) AS `Average Salary`,
    COUNT(*) AS `Number of Employees`
FROM employees
WHERE department_id = 90;
