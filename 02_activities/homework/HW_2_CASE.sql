--CASE
-- Products can be sold by the individual unit or by bulk measures 
--like lbs. or oz. Using the product table, write a query that outputs
--the product_id and product_name columns and add a column called 
--prod_qty_type_condensed that displays the word “unit” 
--if the product_qty_type is “unit,” and otherwise displays the word “bulk.”

-- SELECT 
-- product_id,
-- product_name,
-- CASE
-- WHEN product_qty_type = 'unit' THEN 'unit'
-- ELSE 'bulk'
-- END AS qty_type_condensed
-- FROM product

--We want to flag all of the different types of pepper products 
--that are sold at the market. Add a column to the previous query 
--called pepper_flag that outputs a 1 if the product_name contains 
--the word “pepper” (regardless of capitalization), 
--and otherwise outputs 0.

SELECT 
product_id,
product_name,
CASE
WHEN product_qty_type = 'unit' THEN 'unit'
ELSE 'bulk'
END AS qty_type_condensed,
CASE
WHEN lower(product_name) like '%pepper%' THEN 1
ELSE 0
END AS pepper_flag
FROM product