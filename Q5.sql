/*5. List the employees and the number of orders each employee has taken*/

select em.employee_id,count(order_id)
from employees em
join orders o
on em.employee_id = o.employee_id
group by em.employee_id;