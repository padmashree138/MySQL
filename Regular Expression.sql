-- SELECT *
-- FROM customers
-- WHERE last_name REGEXP 'field | mac| rose'  -- for getting costomer of this values

-- EXERSICE 
SELECT * 
FROM customers 
-- WHERE  first_name REGEXP 'elka|ambur'
-- WHERE  last_name REGEXP 'ey$|on$'
-- WHERE  last_name REGEXP '^my|se' -- for lastname which contain se and my in the beggening
WHERE  last_name REGEXP 'br|bu'