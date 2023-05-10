SELECT c.nombre, c.apellido
FROM e01_cliente c
WHERE EXISTS

(SELECT 'X'
FROM e01_factura f
WHERE f.nro_cliente =
c.nro_cliente);