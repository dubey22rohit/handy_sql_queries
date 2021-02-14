-- select * from customers where last_name like "b%";
-- select * from customers where last_name like "%b%";
select * from customers where last_name like "b______y";
-- _ means just one char
-- % any number of characters