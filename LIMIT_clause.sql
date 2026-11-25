use sql_store;

-- SELECT * 
-- FROM customers
-- LIMIT 3

SELECT * 
FROM customers
LIMIT 6,3

-- Here 6 means skip first 6 customers
-- 3 means show 3 customers after 6 skipped record

SELECT * 
FROM customers
Order by points;