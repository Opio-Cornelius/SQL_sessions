/* Making Selections From Tables and Using the 'Where' Statement */

SELECT TOP (5) *
FROM EmployeeDemographics

SELECT DISTINCT [Gender]
FROM EmployeeDemographics

SELECT COUNT (FirstName) AS FirstNameCount
FROM EmployeeDemographics

SELECT MAX (Salary)
FROM EmployeeSalary

SELECT MIN (Salary)
FROM EmployeeSalary

SELECT AVG (Salary)
FROM EmployeeSalary

SELECT *
FROM [SQL Tutorial].dbo.EmployeeSalary

SELECT *
FROM EmployeeDemographics
WHERE Age >= 30 AND Gender = 'Male'

SELECT *
FROM EmployeeDemographics
WHERE FirstName LIKE ('%R%ld%')

SELECT *
FROM EmployeeDemographics
WHERE FirstName IN ('Toby', 'Ronald', 'Pam')

SELECT Gender, COUNT(Gender) AS GenderCount
FROM EmployeeDemographics
WHERE Age <= 30
GROUP BY Gender
ORDER BY GenderCount DESC

SELECT *
FROM EmployeeDemographics
ORDER BY 4 DESC, 5 DESC