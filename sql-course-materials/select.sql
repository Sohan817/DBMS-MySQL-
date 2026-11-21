USE sql_store;
SELECT customer_id,first_name,last_name
FROM customers
-- WHERE customer_id = 1
ORDER BY first_name;