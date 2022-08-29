/***
Aliasing Columns and Tables
***/

SELECT first_name + ' ' + last_name AS Full_Names, salary
FROM SQL_tutorial_my_own.dbo.employees

SELECT emp.employee_id, first_name + ' ' + last_name AS Full_Names, jb.job_title, emp.salary
FROM SQL_tutorial_my_own.dbo.employees AS emp
JOIN SQL_tutorial_my_own.dbo.jobs AS jb
	ON emp.job_id = jb.job_id