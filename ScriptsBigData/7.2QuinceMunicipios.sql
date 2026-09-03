select municipio, sum (cantidad) as cantidad_total_productos_vendidos
from vista_operaciones 
where departamento = 'Antioquia'
group by municipio
order by cantidad_total_productos_vendidos desc
limit 15;