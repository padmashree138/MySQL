-- SELECT order_id , 
	-- orders.customer_id ,
    -- first_name ,
    -- last_name 
-- FROM orders
-- JOIN customers ON orders.customer_id = customers.customer_id

-- Exercise

SELECT order_id, p.product_id , quantity, p.unit_price
FROM  order_items oi
JOIN products p ON oi.product_id = p.product_id