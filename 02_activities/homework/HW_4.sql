--COALESCE

-- SELECT
-- product_name || ',' || COALESCE(product_size, ' ')|| '('|| COALESCE(product_qty_type, 'unit') || ')' as 'result'
-- FROM product

--Windowed Functions 1

-- SELECT market_date, customer_id,
-- row_number() OVER(PARTITION BY customer_id ORDER BY market_date) as number_day
-- FROM customer_purchases

--Windowed Functions 2

-- SELECT market_date, customer_id,
-- dense_rank() OVER(PARTITION BY customer_id ORDER BY market_date DESC) as number_rank
-- FROM customer_purchases

-- SELECT*
-- FROM(
-- SELECT market_date, customer_id,
-- dense_rank() OVER(PARTITION BY customer_id ORDER BY market_date DESC) as number_rank
-- FROM customer_purchases)
-- AS most_recent_visits
-- WHERE number_rank = 1

--Windowed Functions 3

-- SELECT customer_id, product_id,
-- count(*) OVER(PARTITION BY customer_id, product_id) as number_purchases
-- FROM customer_purchases

--String manipulations

-- SELECT product_name,
-- CASE
-- WHEN instr(product_name, '-')>0 THEN trim(substr(product_name, instr(product_name, '-')+1))
-- ELSE NULL
-- END as description
-- FROM product

--UNION

-- (SELECT market_date, 
-- 		sum(quantity*cost_to_customer_per_qty) as sales, 'Highest' as sales_type
-- FROM customer_purchases
-- GROUP BY market_date
-- ORDER by sales DESC
-- LIMIT 1)
-- 
-- UNION ALL
-- 
-- (SELECT market_date, 
-- 		sum(quantity*cost_to_customer_per_qty) as sales, 'Lowest' as sales_type
-- FROM customer_purchases
-- GROUP BY market_date
-- ORDER by sales ASC
-- LIMIT 1)
