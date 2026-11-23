USE sql_store;

-- SELECT * 
-- FROM customers
-- WHERE first_name LIKE 'b%';

-- SELECT * 
-- FROM customers
-- WHERE first_name LIKE 'Bar%';

-- SELECT * 
-- FROM customers
-- WHERE last_name LIKE '%y';

-- SELECT * 
-- FROM customers
-- WHERE last_name LIKE '%c%';

-- SELECT * 
-- FROM customers
-- WHERE last_name LIKE '_____y';

-- % for any number of characters
-- _ for single number of characters

-- SELECT * 
-- FROM customers
-- WHERE last_name LIKE 'B____y';

-- SELECT * 
-- FROM customers
-- WHERE (address LIKE '%TRAIL%' OR address LIKE "%AVENUE%");

-- SELECT * 
-- FROM customers
-- WHERE phone LIKE '%9';

SELECT * 
FROM customers
WHERE phone NOT LIKE '%9';


