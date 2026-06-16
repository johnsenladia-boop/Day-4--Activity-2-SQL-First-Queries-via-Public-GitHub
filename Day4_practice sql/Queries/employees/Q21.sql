-- Day 4 Activity 2: SQL First Queries — employees table
-- Author: JOHNSEN D. LADIA 
-- Database: Day04_practice.db
-- Date: JUNE 17, 2026

-- 21. Show the first_name, last_name, and city of employees who do NOT work in Manila
SELECT first_name, last_name, city
FROM employees
WHERE city <> 'Manila';
--Result: 15 rows
