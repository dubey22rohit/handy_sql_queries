select MAX(payment_total) as highest,
MIN(payment_total) as lowest,
AVG(payment_total) as average,
SUM(payment_total) as total,
COUNT(payment_total) as total_payments,
COUNT(payment_date) as date_pay,
COUNT(DISTINCT client_id) as total_records
from invoices
where invoice_date > "2019-07-01";
