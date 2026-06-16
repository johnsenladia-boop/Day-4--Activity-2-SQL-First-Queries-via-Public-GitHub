-- Day 4 Activity 2: SQL First Queries — employees table
-- Author: JOHNSEN D. LADIA 
-- Database: Day04_practice.db
-- Date: JUNE 16, 2026

-- 33. Show the product_name, category, and stock_qty of products with stock less than 10
SELECT product_name,
    category,
    stock_qty
FROM products
WHERE stock_qty < 10;
--Result: 4 rows