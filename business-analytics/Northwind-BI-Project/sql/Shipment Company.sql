select * from orders a 
inner join shippers b on a.ship_via=b.shipper_id
inner join order_details c on a.order_id=c.order_id
