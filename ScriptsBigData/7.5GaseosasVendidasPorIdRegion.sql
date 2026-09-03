SELECT
    id_region,
    producto,
    SUM(cantidad) AS cantidad_vendida
FROM vista_operaciones
GROUP BY id_region, producto
ORDER BY cantidad_vendida DESC;




