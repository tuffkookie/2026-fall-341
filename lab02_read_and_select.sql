-- the whole population, every keyed order
select order_no, customer, amount from daily_order order by order_no;

-- one customer's orders only
select order_no, order_date, amount
from daily_order
where customer = 'Oak Cafe';

-- the day's orders only, October 5
select order_no, customer, amount
from daily_order
where order_date = DATE '2026-10-05'
order by order_no;