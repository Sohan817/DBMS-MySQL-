-- SELECT *
-- FROM customers
-- WHERE state in ('va','fl','GA');

-- SELECT *
-- FROM customers
-- WHERE state NOT IN ('va','fl','GA');

SELECT *
FROM products
WHERE quantity_in_stock in (49,38,72);