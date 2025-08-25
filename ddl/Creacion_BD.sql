
-- Creacion base de datos
CREATE DATABASE bd_logis_ind;
--DROP DATABASE bd_banca_inc_negocio;


USE bd_logis_ind;
-- Creación de Tablas

--Clientes 
CREATE TABLE cliente(
id INT IDENTITY(1,1) PRIMARY KEY,
nombre VARCHAR(200) NOT NULL,
apellido VARCHAR(155) NOT NULL,
telefono VARCHAR(20) NOT NULL,
email VARCHAR(100) NOT NULL,
direccion VARCHAR(155) NOT NULL
);


--Proveedor 
CREATE TABLE proveedor(
id INT IDENTITY(1,1) PRIMARY KEY,
nombre VARCHAR(155) NOT NULL,
direccion VARCHAR(155) NOT NULL,
telefono VARCHAR(20) NOT NULL,
email VARCHAR(100) NOT NULL
);


--Almacen 
CREATE TABLE almacen(
id INT IDENTITY(1,1) PRIMARY KEY,
nombre VARCHAR(155) NOT NULL,
direccion VARCHAR(155) NOT NULL,
capacidad_total INT NOT NULL,
capacidad_diponible INT NOT NULL
);


--Pedido 
CREATE TABLE pedido(
id INT IDENTITY(1,1) PRIMARY KEY,
fecha_creacion DATE NOT NULL,
fecha_entrega DATE NOT NULL,
estado VARCHAR(15) NOT NULL,
monto_total INT NOT NULL,
cliente_id INT FOREIGN KEY REFERENCES cliente(id),
almacen_id INT FOREIGN KEY REFERENCES almacen(id),
); 


--Producto 
CREATE TABLE producto(
id INT IDENTITY(1,1) PRIMARY KEY,
nombre VARCHAR (100) NOT NULL,
descripcion VARCHAR (255) NOT NULL,
categoria VARCHAR (50) NOT NULL,
precio DECIMAL (10,2) NOT NULL,
stock_disponible INT NOT NULL,
proveedor_id INT FOREIGN KEY REFERENCES proveedor(id),
almacen_id INT FOREIGN KEY REFERENCES almacen(id),
);
 

--Detalle_pedido
CREATE TABLE detalle_pedido(
id INT IDENTITY(1,1) PRIMARY KEY,
cantidad INT NOT NULL,
precio DECIMAL (10,2) NOT NULL,
subtotal DECIMAL (10,2) NOT NULL,
producto_id INT FOREIGN KEY REFERENCES producto(id),
pedido_id INT FOREIGN KEY REFERENCES pedido(id),
);