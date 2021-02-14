-- select * from customers LIMIT 3;
-- select * from customers LIMIT 6,3
-- skip 6 records then bring me the 3
select * from customers order by points desc limit 3;
