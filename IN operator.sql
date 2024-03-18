-- SELECT *
-- FROM customers
-- WHERE state = 'VA' OR state = 'GA' OR STATE = 'FL'

-- SELECT *
-- FROM customers
-- WHERE state NOT IN  ('VA', 'FL', 'GA')

-- Exercise 

SELECT * 
FROM products 
WHERE quantity_in_stock IN ('49','38', '72')