select a.*,b.ship_country, 
unit_price*(1-discount)*quantity as revenue
from order_details a 
inner join orders b on a.order_id=b.order_id

