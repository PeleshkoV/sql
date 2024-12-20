--SELECT 1. Write a query that returns everything in the customer table.

-- SELECT*
-- FROM customer

--2. Write a query that displays all of the columns and 10 rows from the customer table, sorted by customer_last_name, then customer_first_ name.

-- SELECT* FROM customer
-- ORDER by customer_last_name ASC
-- LIMIT 10

SELECT* FROM customer
ORDER by customer_first_name ASC
LIMIT 10