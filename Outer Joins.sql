-- SELECT 
-- 	c.customer_id,
--     c.first_name,
--     o.order_id				-- Outer Join
-- FROM customers c 
-- RIGHT JOIN orders o
-- 	ON c.customer_id = o.customer_id 
-- ORDER BY c.customer_id 


-- SELECT 
	-- p.product_id,
    -- p.name,
   -- oi.quantity                -- Outer Join Between Multiple Tables
-- FROM  products p 
-- LEFT JOIN order_items oi
	-- ON p.product_id = oi.product_id 
    
-- SELECT 
   -- o.order_id,
   -- o.order_date,
   -- c.first_name AS customer, 		-- Exercise
	-- sh.name AS shipper,
   -- os.name AS status
-- FROM orders o 
-- JOIN customers c
	-- ON o.customer_id = c.customer_id
-- LEFT JOIN shippers sh
	-- ON o.shipper_id = sh.shipper_id
-- JOIN order_statuses os
	-- ON o.status = os.order_status_id
    
USE sql_hr;

SELECT 
	e.employee_id,
    e.first_name,
    m.first_name AS manger
FROM employees e 				-- Self Outer Joins
LEFT JOIN employees m
	ON e.reports_to = m.employee_id