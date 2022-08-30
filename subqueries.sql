/* Subqueries */

--Subquery in SELECT
SELECT first_name, last_name, (select AVG(salary) FROM SQL_tutorial_my_own.dbo.employees) AS AvgSalary
FROM SQL_tutorial_my_own.dbo.employees

-- Subquery in PARTITION BY
SELECT first_name, last_name, (select AVG(salary) OVER ()) AS AvgSalary
FROM SQL_tutorial_my_own.dbo.employees