


------------------------------------Poblar Dim Cliente-------------------------------
SELECT c.id as cliente_id, c.nombre, c.apellido, c.telefono, c.email, c.direccion, z.nombre as 'zona'
FROM cliente c
INNER JOIN zona z on c.zona_id = z.id



------------------------------------Poblar Dim Estado-------------------------------
SELECT ROW_NUMBER() OVER (ORDER BY estado) AS estado_id, estado as nombre
FROM (
        SELECT DISTINCT estado
        FROM Pedido
) AS estados_distintos;



------------------------------------Poblar Dim Fecha-------------------------------
SELECT DISTINCT
       fecha_creacion as fecha, YEAR (fecha_creacion) as anio, MONTH(fecha_creacion) as mes, DAY(fecha_creacion) as dia,
       CAST(DATENAME(WEEKDAY, fecha_creacion) AS NVARCHAR(30)) AS nombre_dia,
       CAST(DATENAME(MONTH, fecha_creacion) AS NVARCHAR(30)) AS nombre_mes,
       DATEPART(QUARTER, fecha_creacion) AS trimestre, DATEPART(WEEK, fecha_creacion) AS semana_anio
FROM pedido

       

------------------------------------Poblar Dim Metodo Pago-------------------------------
SELECT id as metodo_id, metodo_pago as nombre FROM pago



------------------------------------Poblar Dim Producto-------------------------------
SELECT id as producto_id, nombre, descripcion, categoria, precio, Activo FROM producto



------------------------------------Poblar Dim Tienda-------------------------------
SELECT t.id as tienda_id, t.nombre, t.direccion, z.nombre as 'zona'
FROM tienda t
INNER JOIN zona z on t.zona_id = z.id



------------------------------------Poblar Fact pedidos-------------------------------
SELECT dp.cantidad, dp.precio, dp.subtotal, p.id as pedido_id, dp.producto_id, p.fecha_creacion, 
        CASE WHEN p.estado = 'entregado' THEN 1
             WHEN p.estado = 'enviado' THEN 2
             WHEN p.estado = 'pendiente' THEN 3 END AS estado_id,
        p.cliente_id, p.metodo_pago_id, p.tienda_id
FROM pedido p
INNER JOIN detalle_pedido dp on p.id = dp.pedido_id