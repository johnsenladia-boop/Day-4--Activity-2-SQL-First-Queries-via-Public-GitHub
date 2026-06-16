-- 18. Show all columns for all employees
SELECT *
FROM employees;

-- 19. Show only the first_name, last_name, and department of all employees
SELECT first_name, last_name, department
FROM employees;

-- 20. Show all employees who work in the IT department
SELECT *
FROM employees
WHERE department = 'IT';

-- 21. Show the first_name, last_name, and salary of employees who earn more than ₱40,000
SELECT first_name, last_name, salary
FROM employees
WHERE salary > 40000;

-- 22. Show all employees who work in Makati
SELECT *
FROM employees
WHERE city = 'Makati';

-- 23. Show the first_name, position, and salary of employees in the Sales department
SELECT first_name, position, salary
FROM employees
WHERE department = 'Sales';

-- 24. Show all employees who earn exactly ₱25,000
SELECT *
FROM employees
WHERE salary = 25000;

-- 25. Show all employees who were hired after 2022-01-01
SELECT *
FROM employees
WHERE hire_date > '2022-01-01';

-- 26. Show the first_name, last_name, and city of employees who do NOT work in Manila
SELECT first_name, last_name, city
FROM employees
WHERE city <> 'Manila';

-- 27. Show all columns for the employee with employee_id = 12
SELECT *
FROM employees
WHERE employee_id = 12;
