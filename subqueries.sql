use sql_store;
-- CREATE TABLE orders_archive Select * from orders;
INSERT into orders_archive
select * from orders where order_date < '2019-01-01';-- Using this query as a subquery