use sql_store;
-- Left join

-- SELECT * 
-- FROM customers c
-- LEFT JOIN orders o
-- ON c.customer_id = o.customer_id
-- ORDER BY c.customer_id;


-- Right join
-- SELECT c.customer_id,c.first_name, o.order_id
-- FROM orders o
-- Right JOIN customers c
-- ON c.customer_id = o.customer_id
-- ORDER BY c.customer_id;

-- Ex
SELECT p.product_id,p.name,oi.quantity
FROM products p
Left JOIN order_items oi 
ON p.product_id = oi.product_id

