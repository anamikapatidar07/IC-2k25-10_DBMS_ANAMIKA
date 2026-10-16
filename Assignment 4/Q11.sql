SELECT 
    job_id,
    AVG(salary) AS `Average Salary`
FROM employees
WHERE job_id <> 'IT_PROG'
GROUP BY job_id;
