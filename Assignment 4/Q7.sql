SELECT 
    job_id,
    COUNT(*) AS `Number of Employees`
FROM employees
GROUP BY job_id;
