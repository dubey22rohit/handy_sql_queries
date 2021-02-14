select c.first_name,o.order_id,sh.name as Shipper from 
orders o
join customers c
-- on o.customer_id = c.customer_id :this can be replaced by:when the column name in both the tables is the same\
using (customer_id)
left join shippers sh
using (shipper_id);	