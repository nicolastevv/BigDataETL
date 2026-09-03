select departamento, sum (cantidad) as cantidad_total_manzaloca
from vista_operaciones 
where producto = 'MANZALOCA'
group by departamento
order by cantidad_total_manzaloca desc
limit 5;
