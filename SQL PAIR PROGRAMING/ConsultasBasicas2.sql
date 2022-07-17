SELECT product_id, product_name, unit_price
FROM products
LIMIT 10;

SELECT product_id, product_name, unit_price
FROM products
ORDER BY product_id DESC 
LIMIT 10;

SELECT DISTINCT order_id
FROM order_details;

SELECT DISTINCT order_id
FROM order_details
LIMIT 2;

SELECT (unit_price * quantity) AS ImporteTotal
FROM order_details
ORDER BY ImporteTotal DESC
LIMIT 3;

SELECT (unit_price * quantity) AS ImporteTotal
FROM order_details
ORDER BY ImporteTotal DESC
LIMIT 5
OFFSET 5;

SELECT category_name AS NombreDeCategoria
FROM categories;

-- OJO EJERCICIO 8. Si consulto solo shipped_date, me devuelve todo cero.--
SELECT shipped_date, (DATE_ADD(shipped_date, INTERVAL -5 DAY)) AS FechaRetrasda
FROM orders;

SELECT *
FROM products
WHERE unit_price BETWEEN 15 and 50;

SELECT *
FROM products
WHERE unit_price IN ("18,19,20");
 

















