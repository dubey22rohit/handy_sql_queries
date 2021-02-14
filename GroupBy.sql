select date,sum(amount) as total_pay,pm.name as payment_method
from payments p 
join payment_methods pm
on p.payment_id = pm.payment_method_id
group by date 
order by date;