/****** Basic Queries ******/

/* Well paid jobs */
SELECT *
FROM jobs
WHERE min_salary >= 7000
ORDER BY min_salary DESC

/* Employees Considered for Salary Raise */
SELECT *
FROM employees
WHERE salary <= 5000 AND hire_date <= '1998-01-01'
ORDER BY hire_date