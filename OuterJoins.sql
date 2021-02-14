-- This will display all the customers who have an order
-- select c.customer_id,c.first_name,o.order_id
-- from customers c
-- join orders o 
-- on c.customer_id = o.customer_id;	
-- But if we want to see all the customers whether they have an order or not we use outer joins
select c.customer_id,c.first_name,o.order_id
from customers c
left join orders o 
on c.customer_id = o.customer_id;	
-- This will diaplay all the entries in the left row
