-- Create Database

CREATE DATABASE employee_attrition;

USE employee_attrition;

-- Total Employees

SELECT COUNT(*) AS Total_Employees
FROM employees;

-- Attrition Count

SELECT COUNT(*) AS Attrition_Count
FROM employees
WHERE Attrition = 'Yes';

-- Attrition Percentage

SELECT
ROUND(
(COUNT(CASE WHEN Attrition='Yes' THEN 1 END) * 100.0)
/ COUNT(*),2
) AS Attrition_Percentage
FROM employees;

-- Department-wise Attrition

SELECT
Department,
COUNT(*) AS Attrition_Count
FROM employees
WHERE Attrition='Yes'
GROUP BY Department
ORDER BY Attrition_Count DESC;

-- Average Salary by Department

SELECT
Department,
ROUND(AVG(MonthlyIncome),2) AS Avg_Salary
FROM employees
GROUP BY Department
ORDER BY Avg_Salary DESC;

-- Overtime vs Attrition

SELECT
OverTime,
COUNT(*) AS Attrition_Count
FROM employees
WHERE Attrition='Yes'
GROUP BY OverTime;

-- Gender-wise Attrition

SELECT
Gender,
COUNT(*) AS Attrition_Count
FROM employees
WHERE Attrition='Yes'
GROUP BY Gender;

-- Job Role Attrition

SELECT
JobRole,
COUNT(*) AS Attrition_Count
FROM employees
WHERE Attrition='Yes'
GROUP BY JobRole
ORDER BY Attrition_Count DESC;

-- Marital Status Attrition

SELECT
MaritalStatus,
COUNT(*) AS Attrition_Count
FROM employees
WHERE Attrition='Yes'
GROUP BY MaritalStatus;

-- Average Years at Company

SELECT
ROUND(AVG(YearsAtCompany),2) AS Avg_Years
FROM employees;