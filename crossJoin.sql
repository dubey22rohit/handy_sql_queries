select c.first_name,o.order_id from orders o
cross join customers c 
order by first_name;