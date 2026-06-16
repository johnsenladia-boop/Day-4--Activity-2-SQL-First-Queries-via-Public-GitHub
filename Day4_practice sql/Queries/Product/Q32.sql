-- Day 4 Activity 2: SQL First Queries — employees table
-- Author: JOHNSEN D. LADIA 
-- Database: Day04_practice.db
-- Date: JUNE 16, 2026

-- 37. Show all products that are NOT in the Accessories category
SELECT *
FROM products
WHERE category <> 'Accessories';
--Result: 8 rows
