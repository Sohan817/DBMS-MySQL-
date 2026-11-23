USE sql_store;
-- SELECT * 
-- FROM customers
-- WHERE birth_date>='1990-01-01' AND points>3000;

-- SELECT * 
-- FROM customers
-- WHERE birth_date>='1990-01-01' OR points>3000;

-- SELECT * 
-- FROM customers
-- WHERE birth_date>='1990-01-01' OR points>3000 AND state = 'FL';

-- SELECT * 
-- FROM customers
-- WHERE birth_date>='1990-01-01' OR (points>3000 AND state = 'FL');


-- SELECT * 
-- FROM customers
-- WHERE NOT(birth_date>='1990-01-01' OR points>3000);

SELECT * 
FROM order_items
WHERE order_id =6 AND unit_price * quantity >30;