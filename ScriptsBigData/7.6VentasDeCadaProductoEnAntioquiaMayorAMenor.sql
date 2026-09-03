SELECT
    producto,
    SUM(venta) AS ventas_totales_antioquia
FROM vista_operaciones
WHERE departamento = 'Antioquia'
GROUP BY producto
ORDER BY ventas_totales_antioquia DESC;



