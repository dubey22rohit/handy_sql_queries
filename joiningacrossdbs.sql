select * from order_items os
join sql_inventory.products p on
os.product_id = p.product_id;
