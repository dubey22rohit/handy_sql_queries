-- select * from orders o
-- join customers c on 
-- o.customer_id = c.customer_id;

-- Implicit Join
select * from orders o,customers c
where o.customer_id = c.customer_id;

-- If you forget the where clause here it will result in the cross join of the two tables