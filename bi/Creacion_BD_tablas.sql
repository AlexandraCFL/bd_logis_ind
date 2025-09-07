
CREATE DATABASE bd_logis_ind_DW;

USE bd_logis_ind_DW;


CREATE TABLE dim_fecha (
    id INT IDENTITY(1,1) PRIMARY KEY,
    fecha DATE,
    anio INTEGER,
    mes INTEGER,
    dia INTEGER,
    nombre_dia VARCHAR(10),
    nombre_mes VARCHAR(15),
    trimestre INTEGER,
    semana_anio INTEGER
);


CREATE TABLE dim_tienda (
    id INT IDENTITY(1,1) PRIMARY KEY,
    tienda_id INT,
    nombre VARCHAR (155),
    direccion VARCHAR (155),
    zona VARCHAR (50)
);


CREATE TABLE dim_producto (
    id INT IDENTITY(1,1) PRIMARY KEY,
    producto_id INT,
    nombre VARCHAR (100),
    descripcion VARCHAR (255),
    categoria VARCHAR (50),
    precio DECIMAL (10,2),
    activo BIT
);


CREATE TABLE dim_cliente (
    id INT IDENTITY(1,1) PRIMARY KEY,
    cliente_id INT,
    nombre VARCHAR (155),
    apellido VARCHAR (155),
    telefono VARCHAR (20),
    email VARCHAR (100),
    direccion VARCHAR (155),
    zona VARCHAR (50)
);


CREATE TABLE dim_metodo_pago (
    id INT IDENTITY(1,1) PRIMARY KEY,
    metodo_id INT,
    nombre VARCHAR (50)
);


CREATE TABLE dim_estado (
    id INT IDENTITY(1,1) PRIMARY KEY,
    estado_id INT,
    nombre VARCHAR (50)
);


CREATE TABLE fact_pedidos (
    id INT IDENTITY(1,1) PRIMARY KEY,
    cantidad INT,
    precio DECIMAL (10,2),
    subtotal DECIMAL (10,2),
    pedido_id INT,
    dim_producto_id INT,
    dim_fecha_id INT,
    dim_estado_id INT,
    dim_cliente_id INT,
    dim_metodo_id INT,
    dim_tienda_id INT,
    CONSTRAINT fk_dim_producto_id FOREIGN KEY (dim_producto_id) REFERENCES dim_producto(id),
    CONSTRAINT fk_dim_fecha_id FOREIGN KEY (dim_fecha_id) REFERENCES dim_fecha(id),
    CONSTRAINT fk_dim_estado_id FOREIGN KEY (dim_estado_id) REFERENCES dim_estado(id),
    CONSTRAINT fk_dim_cliente_id FOREIGN KEY (dim_cliente_id) REFERENCES dim_cliente(id),
    CONSTRAINT fk_dim_metodo_id FOREIGN KEY (dim_metodo_id) REFERENCES dim_metodo_pago(id),
    CONSTRAINT fk_dim_tienda_id FOREIGN KEY (dim_tienda_id) REFERENCES dim_tienda(id),
);

