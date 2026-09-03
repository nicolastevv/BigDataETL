select departamento, municipio, sum (venta) as total_ventas
from vista_operaciones 
group by departamento, municipio
order by total_ventas asc
limit 5;
