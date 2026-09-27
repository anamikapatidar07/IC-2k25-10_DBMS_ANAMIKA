SELECT 
    first_name,
    SUBSTRING(first_name, 1, 3) AS `First 3 Characters`
FROM employees;
