SELECT 
    job_id,
    SUM(salary) AS `Total Salary`,
    MAX(salary) AS `Maximum Salary`,
    MIN(salary) AS `Minimum Salary`,
    AVG(salary) AS `Average Salary`
FROM employees
WHERE department_id = 90
GROUP BY job_id;
