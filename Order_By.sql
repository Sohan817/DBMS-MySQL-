use sql_store;

-- SELECT * 
-- FROM customers
-- ORDER BY first_name

-- SELECT * 
-- FROM customers
-- ORDER BY first_name DESC

-- SELECT * 
-- FROM customers
-- ORDER BY state,first_name

-- SELECT * 
-- FROM customers
-- ORDER BY state DESC, first_name DESC

-- SELECT first_name,last_name
-- FROM customers
-- ORDER BY first_name DESC

-- SELECT first_name,last_name, 10 as points 
-- FROM customers
-- ORDER BY birth_date

-- EX 1

SELECT * , quantity*unit_price as total_price
FROM order_items
WHERE order_id = 2
order by total_price desc ;