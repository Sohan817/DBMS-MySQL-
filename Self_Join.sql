use sql_hr;

SELECT * 
FROM employees e 
JOIN employees m 
ON e.employee_id = m.reports_to