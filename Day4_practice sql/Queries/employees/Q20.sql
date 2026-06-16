-- Day 4 Activity 2: SQL First Queries — employees table
-- Author: JOHNSEN D. LADIA 
-- Database: Day04_practice.db
-- Date: JUNE 16, 2026

-- 20. Show all employees who were hired after 2022-01-01
SELECT *
FROM employees
WHERE hire_date > '2022-01-01';
--Result: 10 rows