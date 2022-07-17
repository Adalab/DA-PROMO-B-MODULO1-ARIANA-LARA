SELECT employee_id, last_name, first_name
FROM employees;

SELECT unit_price
FROM products
WHERE unit_price <= 5;

SELECT unit_price
FROM products
WHERE unit_price = 18 OR unit_price = 19 OR unit_price = 20;

SELECT unit_price
FROM products
WHERE unit_price >= 15 and unit_price <= 50;

SELECT unit_price
FROM products
WHERE unit_price IS NULL;

SELECT unit_price
FROM products
WHERE unit_price < 15 and product_id < 10;

SELECT unit_price
FROM products
WHERE NOT unit_price < 15 and product_id < 10;

SELECT ship_country
FROM orders;





