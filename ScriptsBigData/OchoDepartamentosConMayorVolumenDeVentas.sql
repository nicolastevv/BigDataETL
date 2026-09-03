select departamento, sum (venta) as monto_total
from vista_operaciones
group by departamento
order by monto_total desc
limit 8;