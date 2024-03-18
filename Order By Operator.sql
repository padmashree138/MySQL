-- SELECT 
-- first_name,
-- last_name
-- FROM customers
-- ORDER BY birth_date

-- Exercise 

SELECT * , quantity * unit_price AS total_price
FROM order_items
WHERE order_id = 2
ORDER BY total_price DESC