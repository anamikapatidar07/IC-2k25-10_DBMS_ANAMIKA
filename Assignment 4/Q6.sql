SELECT 
    MAX(salary) AS `Highest Salary`,
    MIN(salary) AS `Lowest Salary`,
    SUM(salary) AS `Total Salary`,
    AVG(salary) AS `Average Salary`
FROM employees;
