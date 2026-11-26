USE sql_store;
-- SELECT * 
-- FROM orders
-- JOIN customers 
-- ON orders.customer_id = customers.customer_id;

-- SELECT order_id,o.customer_id,first_name,last_name
-- FROM orders as o
-- JOIN customers as c
-- ON o.customer_id = c.customer_id;

SELECT order_id,o.customer_id,first_name,last_name
FROM orders as o
JOIN customers as c
ON o.customer_id = c.customer_id;

