-- use sql_store;

-- SELECT o.order_id,
-- o.order_date,
-- c.first_name,
-- c.last_name,
-- os.name
-- FROM orders o 
-- JOIN customers c 
-- ON o.customer_id = c.customer_id
-- JOIN order_statuses os
-- ON o.status = os.order_status_id

-- Ex

use sql_invoicing;
SELECT *
FROM payments p 
join clients c  
on p.client_id = c.client_id
join payment_methods pm
on p.payment_method = pm.payment_method_id