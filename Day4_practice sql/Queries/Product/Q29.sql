-- Day 4 Activity 2: SQL First Queries — employees table
-- Author: JOHNSEN D. LADIA 
-- Database: Day04_practice.db
-- Date: JUNE 16, 2026

-- 34. Show all products in the Accessories category with price less than ₱1,500
SELECT *
FROM products
WHERE category = 'Accessories'
    AND price < 1500;
--Result: 3 rows