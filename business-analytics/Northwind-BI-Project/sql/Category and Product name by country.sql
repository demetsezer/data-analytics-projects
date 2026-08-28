select a.*,b.ship_country,
a.unit_price*(1-a.discount)*a.quantity as revenue, c.product_name, d.category_name, d.description
from order_details a 
inner join orders b on a.order_id=b.order_id
inner join products c on a.product_id=c.product_id
inner join categories d on c.category_id=d.category_id
