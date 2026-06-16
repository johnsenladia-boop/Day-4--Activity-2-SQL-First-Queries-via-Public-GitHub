-- 28. Show all columns for all products
SELECT *
FROM products;
-- 29. Show only the product_name and price of all products
SELECT product_name,
    price
FROM products;
-- 30. Show all products in the Electronics category
SELECT *
FROM products
WHERE category = 'Electronics';
-- 31. Show all products with a price greater than ₱5,000
SELECT *
FROM products
WHERE price > 5000;
-- 32. Show all products supplied by DataBlitz
SELECT *
FROM products
WHERE supplier = 'DataBlitz';
-- 33. Show the product_name, category, and stock_qty of products with stock less than 10
SELECT product_name,
    category,
    stock_qty
FROM products
WHERE stock_qty < 10;
-- 34. Show all products in the Accessories category with price less than ₱1,500
SELECT *
FROM products
WHERE category = 'Accessories'
    AND price < 1500;
-- 35. Show the product_name and price of the product with product_id = 8
SELECT product_name,
    price
FROM products
WHERE product_id = 8;
-- 36. Show all products with stock_qty greater than or equal to 30
SELECT *
FROM products
WHERE stock_qty >= 30;
-- 37. Show all products that are NOT in the Accessories category
SELECT *
FROM products
WHERE category <> 'Accessories';