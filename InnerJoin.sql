-- select order_id ,first_name,orders.customer_id,last_name  from orders
-- join customers on orders.customer_id = customers.customer_id;

SELECT name,quantity_in_stock from products p 
join order_items o 
on p.product_id = o.product_id;