SELECT 
    manager_id,
    MIN(salary) AS `Lowest Salary`
FROM employees
WHERE manager_id IS NOT NULL
GROUP BY manager_id;
