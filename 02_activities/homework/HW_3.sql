--AGGREGATE_1

-- SELECT vendor_id, count(booth_number)
-- FROM vendor_booth_assignments
-- GROUP BY vendor_id 

--AGGREGATE_2

-- SELECT c.customer_id, c.customer_first_name, c.customer_last_name, sum(quantity*cost_to_customer_per_qty) AS total_expenses
-- FROM customer as c
-- LEFT JOIN customer_purchases as cp
-- ON c.customer_id = cp.customer_id
-- GROUP BY c.customer_id, c.customer_first_name, c.customer_last_name
-- HAVING total_expenses>2000
-- ORDER BY c.customer_last_name, c.customer_first_name

--Temp Table

-- CREATE TEMPORARY TABLE new_vendor
-- AS
-- SELECT *
-- FROM vendor;
-- 
-- INSERT INTO new_vendor (vendor_id, vendor_name, vendor_type, vendor_owner_first_name, vendor_owner_last_name)
-- VALUES (10, 'Thomass Superfood Store', 'Fresh Focused store', 'Thomas', 'Rosenthal')

--Date_1

-- SELECT customer_id, strftime ('%m', market_date) as month, strftime ('%Y', market_date) as year
-- FROM customer_purchases

--Date_2

-- SELECT customer_id, 
-- 		strftime ('%m', market_date) as month, 
-- 		strftime ('%Y', market_date) as year, 
-- 		sum(quantity*cost_to_customer_per_qty) as total_expenses
-- FROM customer_purchases
-- WHERE strftime ('%m', market_date) = '04' 
-- 	AND strftime ('%Y', market_date) = '2022'
-- GROUP BY customer_id




