/*6. Get the customers who have placed more than 10 orders*/

select c.customer_id, count(order_id) ord
from customers c
join orders o
on c.customer_id = o.customer_id
group by c.customer_id
having ord >10;