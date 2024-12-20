<?xml version="1.0" encoding="UTF-8"?><sqlb_project><db path="C:/Users/Owner/Desktop/Виктория/UofT/sql/05_src/sql/farmersmarket.db" readonly="0" foreign_keys="1" case_sensitive_like="0" temp_store="0" wal_autocheckpoint="1000" synchronous="2"/><attached/><window><main_tabs open="structure browser pragmas query" current="3"/></window><tab_structure><column_width id="0" width="300"/><column_width id="1" width="0"/><column_width id="2" width="100"/><column_width id="3" width="8502"/><column_width id="4" width="0"/><expanded_item id="0" parent="1"/><expanded_item id="2" parent="0"/><expanded_item id="1" parent="1"/><expanded_item id="2" parent="1"/><expanded_item id="3" parent="1"/></tab_structure><tab_browse><table title="vendor_inventory" custom_title="0" dock_id="1" table="4,16:mainvendor_inventory"/><dock_state state="000000ff00000000fd00000001000000020000025900000215fc0100000001fb000000160064006f0063006b00420072006f00770073006500310100000000000002590000013b00ffffff000002590000000000000004000000040000000800000008fc00000000"/><default_encoding codec=""/><browse_table_settings><table schema="main" name="booth" show_row_id="0" encoding="" plot_x_axis="" unlock_view_pk="_rowid_" freeze_columns="0"><sort/><column_widths><column index="1" value="92"/><column index="2" value="110"/><column index="3" value="300"/><column index="4" value="74"/></column_widths><filter_values/><conditional_formats/><row_id_formats/><display_formats/><hidden_columns/><plot_y_axes/><global_filter/></table><table schema="main" name="customer_purchases" show_row_id="0" encoding="" plot_x_axis="" unlock_view_pk="_rowid_" freeze_columns="0"><sort/><column_widths><column index="1" value="69"/><column index="2" value="65"/><column index="3" value="87"/><column index="4" value="81"/><column index="5" value="56"/><column index="6" value="164"/><column index="7" value="106"/></column_widths><filter_values/><conditional_formats/><row_id_formats/><display_formats/><hidden_columns/><plot_y_axes/><global_filter/></table><table schema="main" name="vendor_inventory" show_row_id="0" encoding="" plot_x_axis="" unlock_view_pk="_rowid_" freeze_columns="0"><sort/><column_widths><column index="1" value="87"/><column index="2" value="56"/><column index="3" value="67"/><column index="4" value="71"/><column index="5" value="85"/></column_widths><filter_values/><conditional_formats/><row_id_formats/><display_formats/><hidden_columns/><plot_y_axes/><global_filter/></table></browse_table_settings></tab_browse><tab_sql><sql name="SQL 1*">-- SELECT count (*) 
-- FROM product

-- SELECT count (DISTINCT product_id) 
-- FROM product

-- SELECT sum (quantity)
-- FROM customer_purchases

-- SELECT CAST (sum (quantity) AS INT) AS total_sum
-- FROM customer_purchases

-- SELECT CAST (sum (quantity + cost_to_customer_per_qty) AS INT) AS total_sum
-- FROM customer_purchases

-- SELECT avg(quantity) AS average
-- FROM customer_purchases

-- SELECT min(quantity) AS min_value, max(quantity) AS max_value
-- FROM customer_purchases

-- SELECT sum(quantity*cost_to_customer_per_qty) as total_profit
-- FROM customer_purchases

-- SELECT product_id, sum(quantity) as total_quantity
-- FROM customer_purchases
-- GROUP BY product_id
-- HAVING total_quantity&gt;1000

-- SELECT vendor_id, product_id, (SELECT quantity FROM vendor_inventory WHERE quantity=50)
-- FROM vendor_inventory 

-- SELECT date('now')

-- SELECT date('2024-09-13')

-- SELECT time('now')

-- SELECT datetime('now')

SELECT strftime('%y-m-d','now')</sql><current_tab id="0"/></tab_sql></sqlb_project>
