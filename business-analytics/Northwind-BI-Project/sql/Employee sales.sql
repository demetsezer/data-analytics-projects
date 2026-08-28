select concat(b.first_name,' ',b.last_name) as name, b.title,c.unit_price,c.quantity,c.discount,c.unit_price*(1-c.discount)*c.quantity as revenue_by_employee
from orders a 
inner join employees b on a.employee_id=b.employee_id 
inner join order_details c on a.order_id=c.order_id
order by c.unit_price*(1-c.discount)*c.quantity DESC
