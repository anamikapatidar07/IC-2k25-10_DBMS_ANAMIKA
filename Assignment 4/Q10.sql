SELECT 
    department_id,
    SUM(salary) AS `Total Salary`
FROM employees
GROUP BY department_id;
