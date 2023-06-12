/*7. Get the top 5 most sold products*/

select product_id, count(order_id) as ora
from order_details
group by product_id
order by ora desc
limit 5;