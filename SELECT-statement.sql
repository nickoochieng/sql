SELECT first_name, last_name
FROM customers;

SELECT
	first_name,
    last_name,
    points,
    (points + 10) * 100 AS discount
FROM customers;


SELECT
	name,
    unit_price,
    (unit_price  * 1.1) AS new_price
FROM products;
