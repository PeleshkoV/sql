--WHERE 1. Write a query that returns all customer purchases of product IDs 4 and 9.

-- SELECT *
-- FROM customer_purchases
-- WHERE product_id = 4 or product_id = 9

-- 2. Write a query that returns all customer purchases and a new calculated column 'price' (quantity * cost_to_customer_per_qty), filtered by vendor IDs between 8 and 10 (inclusive) using either:
-- two conditions using AND
-- one condition using BETWEEN

-- SELECT *
-- FROM customer_purchases
-- WHERE product_id = 4 or product_id = 9

-- ALTER TABLE customer_purchases
-- ADD COLUMN "price"

-- SELECT *,
-- (quantity * cost_to_customer_per_qty) as price
-- FROM customer_purchases
-- WHERE vendor_id BETWEEN 8 AND 10;

SELECT *,
(quantity * cost_to_customer_per_qty) as price
FROM customer_purchases
WHERE vendor_id >= 8 
AND vendor_id <= 10;