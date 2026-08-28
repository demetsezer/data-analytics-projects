select a.product_id, b.product_name, count(a.quantity) as order_numbers,
Sum(a.quantity) as order_quantity,
Sum(a.quantity)/Count(a.quantity) as avg_order_quantity
from order_details as a
Join products as b on a.product_id=b.product_id
group by a.product_id,b.product_name
Order by order_quantity DESC
