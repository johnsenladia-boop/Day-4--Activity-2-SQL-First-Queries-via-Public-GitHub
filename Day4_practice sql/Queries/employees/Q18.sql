-- Day 4 Activity 2: SQL First Queries — employees table
-- Author: JOHNSEN D. LADIA 
-- Database: Day04_practice.db
-- Date: JUNE 17, 2026

--18. Show the first_name, position, and salary of employees in the Sales department
SELECT first_name, position, salary
FROM employees
WHERE department = 'Sales';
--Result: 5 rows