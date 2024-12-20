--JOIN
--Write a query that INNER JOINs the vendor table to the 
--vendor_booth_assignments table on the vendor_id field they 
--both have in common, and sorts the result by vendor_name, 
--then market_date.

SELECT *
FROM vendor v
INNER JOIN vendor_booth_assignments vba
ON v.vendor_id = vba. vendor_id
ORDER by v.vendor_name ASC,
		vba.market_date ASC