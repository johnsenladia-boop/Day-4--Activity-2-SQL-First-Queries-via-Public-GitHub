-- Day 4 Activity 2: SQL First Queries — employees table
-- Author: JOHNSEN D. LADIA 
-- Database: Day04_practice.db
-- Date: JUNE 17, 2026

-- 16. Show the first_name, last_name, and salary of employees who earn more than ₱40,000
SELECT first_name, last_name, salary
FROM employees
WHERE salary > 40000;
--Result: 8 rows