SELECT MIN(unit_price) AS LowestPrice, MAX(unit_price) AS HighestPrice
FROM products;

SELECT COUNT(product_id), AVG (unit_price)
FROM products;

SELECT MIN(freight), MAX(freight)
FROM orders
WHERE ship_country = 'UK';

SELECT *
FROM products
WHERE unit_price > 28.866363636363637
ORDER BY unit_price DESC;

SELECT *
FROM products
WHERE discontinued = 1;

SELECT product_id, product_name
FROM products
WHERE discontinued != 1
ORDER BY product_id DESC
LIMIT 10;




