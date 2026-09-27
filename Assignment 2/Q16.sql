SELECT 
    first_name,
    last_name,
    LENGTH(first_name) AS `First Name Length`,
    LENGTH(last_name) AS `Last Name Length`
FROM employees;
