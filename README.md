# bd_logis_ind

Caso de Logística: Sistema de Gestión de Inventarios y Distribución de Productos
Descripción general:
Una empresa de distribución de productos necesita un sistema para gestionar el inventario de almacenes, el proceso de pedidos y la distribución a puntos de venta o clientes finales. Este sistema debe permitir un seguimiento eficiente de los productos desde su recepción hasta la entrega final, optimizando las rutas de distribución y controlando el estado de cada producto.

Entidades principales:
1.	Producto
o	Atributos:
-	ID Producto (PK)
-	Nombre
-	Descripción
-	Categoría
-	Precio
-	Stock disponible
-	Fecha de última actualización
-	Proveedor
  
2.	Proveedor
o	Atributos:
-	ID Proveedor (PK)
-	Nombre del proveedor
-	Dirección
-	Teléfono
-	Correo electrónico
  
3.	Almacén
o	Atributos:
-	ID Almacén (PK)
-	Nombre del almacén
-	Ubicación (Dirección)
-	Capacidad total
-	Capacidad disponible
-	Responsable

4.	Pedido
o	Atributos:
-	ID Pedido (PK)
-	Fecha de creación
-	Fecha de entrega
-	Estado (pendiente, en proceso, enviado, entregado)
-	ID Cliente (FK)
-	ID Almacén (FK)
-	Monto total
  
5.	Cliente
o	Atributos:
-	ID Cliente (PK)
-	Nombre
-	Dirección de entrega
-	Teléfono
-	Correo electrónico
  
6.	Detalle de Pedido
o	Atributos:
-	ID Detalle (PK)
-	ID Pedido (FK)
-	ID Producto (FK)
-	Cantidad solicitada
-	Precio unitario
-	Subtotal
  
7.	Transporte
o	Atributos:
-	ID Transporte (PK)
-	Tipo de vehículo (camión, furgón, etc.)
-	Capacidad
-	Estado (disponible, en ruta, en mantenimiento)
  
8.	Ruta de Distribución
o	Atributos:
-	ID Ruta (PK)
-	ID Transporte (FK)
-	Punto de partida (ID Almacén)
-	Punto de destino (ID Cliente)
-	Fecha de salida
-	Fecha de llegada
-	Estado de la ruta (en progreso, completada, fallida)


Relaciones:
1.	Un Proveedor puede tener muchos Productos.
2.	Un Producto puede estar en muchos Pedidos (a través de Detalle de Pedido).
3.	Un Pedido puede tener varios Productos a través del Detalle de Pedido.
4.	Un Cliente puede hacer muchos Pedidos.
5.	Un Pedido puede ser gestionado desde un Almacén.
6.	Un Almacén tiene muchos Productos y puede recibir muchos Pedidos.
7.	Un Transporte puede tener muchas Rutas de Distribución, pero una Ruta de Distribución solo tiene un Transporte asignado.
8.	Una Ruta de Distribución conecta un Almacén con un Cliente.


Requerimientos del sistema:
1.	Gestión de Inventarios: Monitorear el stock disponible en cada almacén, con actualizaciones automáticas después de cada pedido o reabastecimiento.
2.	Seguimiento de Pedidos: Los pedidos deben poder ser rastreados en tiempo real, mostrando su estado (pendiente, procesado, enviado, entregado).
3.	Optimización de Rutas: Para la distribución de productos, se deben calcular las rutas más eficientes para el transporte, considerando la ubicación de los almacenes y clientes.
4.	Reportes: El sistema debe permitir generar informes sobre el estado del inventario, el rendimiento de los proveedores, las ventas y los tiempos de entrega.


*************************************************************************************************************************************************************************************
Caso de Inteligencia de Negocios: Análisis de Eficiencia en la Gestión Logística
Contexto:
La empresa de distribución de productos quiere implementar un sistema de BI para analizar su desempeño logístico, optimizar las rutas de distribución, mejorar la gestión de inventarios y aumentar la satisfacción del cliente. La solución de BI debe ser capaz de integrar datos históricos y en tiempo real desde los distintos sistemas operacionales (almacenes, pedidos, transporte, proveedores y clientes) para generar informes, paneles de control (dashboards) y análisis predictivos.


Objetivos de la Solución de BI:
1.	Optimización del Inventario:
-	Determinar los niveles de stock ideales para cada producto en cada almacén.
-	Identificar productos de alta rotación y aquellos que no tienen demanda (para evitar sobrestock).
-	Detectar tendencias de demanda para anticipar reabastecimientos.
  
2.	Eficiencia en las Rutas de Distribución:
-	Analizar el rendimiento de las rutas de distribución en términos de tiempo de entrega, costos de transporte y cantidad de productos entregados.
-	Evaluar la eficiencia del uso de los vehículos de transporte (capacidad de carga vs. lo que realmente se entrega).
-	Generar análisis para optimizar las rutas, buscando reducir los costos de transporte y los tiempos de entrega.
  
3.	Rendimiento de los Proveedores:
-	Evaluar el desempeño de los proveedores en términos de tiempos de entrega y calidad de los productos.
-	Detectar posibles retrasos en los envíos desde los proveedores para mejorar la planificación.
-	Analizar los costos de los productos por proveedor y comparar su rentabilidad.
  
4.	Análisis de la Satisfacción del Cliente:
-	Analizar el tiempo de entrega promedio y cómo impacta en la satisfacción del cliente.
-	Detectar patrones en los pedidos de clientes recurrentes y aquellos con entregas problemáticas.
-	Medir el impacto de los retrasos de entrega y la precisión de los pedidos en la satisfacción del cliente.
  
5.	Previsión de Demanda:
-	Realizar análisis predictivo para prever la demanda de productos en diferentes temporadas.
-	Generar modelos de predicción de ventas basados en datos históricos de ventas y eventos externos (como promociones, festividades, etc.).


Datos Requeridos para la Solución de BI:
Los datos que alimentarán la solución de BI provienen de las tablas y entidades que ya hemos descrito en el caso de logística. Para extraer valor de estos datos, se integrarán las siguientes fuentes:
1.	Ventas e Inventarios:
-	Tabla de Producto (para conocer la disponibilidad, precios y categorías de productos).
-	Tabla de Pedido y Detalle de Pedido (para ver las ventas históricas y las tendencias de demanda).
-	Tabla de Almacén (para conocer las existencias por almacén y los movimientos de stock).
  
2.	Rendimiento de Transporte y Distribución:
-	Tabla de Ruta de Distribución (para conocer la eficiencia de las rutas y los tiempos de entrega).
-	Tabla de Transporte (para evaluar la utilización de los vehículos).
  
3.	Desempeño de los Proveedores:
-	Tabla de Proveedor (para conocer la relación con los proveedores).
-	Tabla de Pedido (para medir los tiempos de entrega de los productos desde los proveedores).
  
4.	Datos de Clientes:
-	Tabla de Cliente (para obtener el historial de compras y los plazos de entrega).
-	Satisfacción del Cliente (fuente externa: encuestas o registros de quejas).
  
5.	Predicción y Estacionalidad:
-	Historial de ventas y eventos estacionales (fuentes externas, como calendarios de festividades, promociones, etc.)


Análisis y Métricas Clave:
1.	KPIs de Inventario:
-	Rotación de Inventario: Promedio de días en que un producto está en stock antes de ser vendido.
-	Nivel de Stock Óptimo: El stock ideal basado en la demanda histórica y futura (predictivo).
-	Tasa de Abastecimiento: Porcentaje de productos solicitados que fueron entregados a tiempo.
-	Tasa de Sobrestock/Oversupply: Porcentaje de productos que no se venden después de un tiempo determinado.
  
2.	KPIs de Rutas de Distribución:
-	Tiempo Promedio de Entrega: Promedio de horas/días desde la salida del almacén hasta la entrega final.
-	Costo por Kilómetro: Costo total del transporte dividido por la distancia recorrida.
-	Uso de Capacidad del Transporte: Proporción de la carga útil del vehículo que es utilizada.
-	Índice de Entregas a Tiempo: Porcentaje de entregas que se realizan dentro del plazo prometido.
  
3.	KPIs de Proveedores:
-	Plazo de Entrega Promedio: Tiempo promedio desde que se realiza el pedido al proveedor hasta que el producto llega al almacén.
-	Índice de Calidad: Número de incidencias (productos dañados, faltantes) por proveedor.
-	Costo por Unidad de Producto: Promedio de costo por producto de cada proveedor.
  
4.	KPIs de Clientes:
-	Índice de Satisfacción del Cliente: Basado en encuestas o feedback directo, correlacionado con tiempos de entrega y precisión en los pedidos.
-	Tasa de Recompra: Frecuencia con la que un cliente realiza un pedido repetido.
-	Tasa de Devolución: Porcentaje de productos devueltos por los clientes.
  
5.	Análisis Predictivo:
-	Pronóstico de Demanda: Predicción de las ventas de productos en el futuro basándose en datos históricos, considerando factores estacionales y externos.
-	Análisis de Tendencias: Identificación de productos y categorías que están ganando o perdiendo popularidad.




