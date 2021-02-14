select c.first_name,o.order_id from orders o
natural join customers c
-- Natural join automatically selects the appropirate "common" column and joins the two tables