<<<<<<< HEAD
-- Creacion base de datos
CREATE DATABASE bd_logis_ind;
--DROP DATABASE bd_banca_inc_negocio;



USE [bd_logis_ind]
GO
/****** Object:  Table [dbo].[cliente]    Script Date: 24/08/2025 19:53:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cliente](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [varchar](155) NULL,
	[apellido] [varchar](155) NOT NULL,
	[telefono] [varchar](20) NULL,
	[email] [varchar](100) NULL,
	[direccion] [varchar](155) NOT NULL,
	[zona_id] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[detalle_pedido]    Script Date: 24/08/2025 19:53:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[detalle_pedido](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[cantidad] [int] NOT NULL,
	[precio] [decimal](10, 2) NOT NULL,
	[subtotal] [decimal](10, 2) NOT NULL,
	[producto_id] [int] NULL,
	[pedido_id] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[entrega]    Script Date: 24/08/2025 19:53:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[entrega](
	[nombre] [varchar](50) NULL,
	[id] [int] IDENTITY(1,1) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[inventario]    Script Date: 24/08/2025 19:53:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[inventario](
	[id] [int] NOT NULL,
	[tienda_id] [int] NOT NULL,
	[producto_id] [int] NOT NULL,
	[stockActual] [int] NOT NULL,
	[stockMinimo] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[pago]    Script Date: 24/08/2025 19:53:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[pago](
	[metodo_pago] [varchar](50) NULL,
	[id] [int] IDENTITY(1,1) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[pedido]    Script Date: 24/08/2025 19:53:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[pedido](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[fecha_creacion] [date] NOT NULL,
	[fecha_entrega] [date] NOT NULL,
	[estado] [varchar](15) NULL,
	[monto_total] [decimal](10, 2) NULL,
	[cliente_id] [int] NULL,
	[metodo_pago_id] [int] NULL,
	[entrega_id] [int] NULL,
	[tienda_id] [int] NULL,
 CONSTRAINT [PK__pedido__3213E83FC6C793CB] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[producto]    Script Date: 24/08/2025 19:53:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[producto](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [varchar](100) NOT NULL,
	[descripcion] [varchar](255) NOT NULL,
	[categoria] [varchar](50) NOT NULL,
	[precio] [decimal](10, 2) NOT NULL,
	[proveedor_id] [int] NULL,
	[Activo] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[proveedor]    Script Date: 24/08/2025 19:53:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[proveedor](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [varchar](155) NULL,
	[direccion] [varchar](155) NOT NULL,
	[telefono] [varchar](20) NULL,
	[email] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tienda]    Script Date: 24/08/2025 19:53:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tienda](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [varchar](155) NULL,
	[direccion] [varchar](155) NOT NULL,
	[zona_id] [int] NULL,
 CONSTRAINT [PK__almacen__3213E83F1D4D231F] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[zona]    Script Date: 24/08/2025 19:53:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[zona](
	[id] [int] NOT NULL,
	[nombre] [varchar](50) NULL,
 CONSTRAINT [PK__zona__3213E83F9B71797A] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[cliente]  WITH CHECK ADD  CONSTRAINT [fk_zona_cliente] FOREIGN KEY([zona_id])
REFERENCES [dbo].[zona] ([id])
GO
ALTER TABLE [dbo].[cliente] CHECK CONSTRAINT [fk_zona_cliente]
GO
ALTER TABLE [dbo].[detalle_pedido]  WITH CHECK ADD  CONSTRAINT [FK__detalle_p__pedid__32E0915F] FOREIGN KEY([pedido_id])
REFERENCES [dbo].[pedido] ([id])
GO
ALTER TABLE [dbo].[detalle_pedido] CHECK CONSTRAINT [FK__detalle_p__pedid__32E0915F]
GO
ALTER TABLE [dbo].[detalle_pedido]  WITH CHECK ADD FOREIGN KEY([producto_id])
REFERENCES [dbo].[producto] ([id])
GO
ALTER TABLE [dbo].[inventario]  WITH CHECK ADD  CONSTRAINT [fk_inventario_producto] FOREIGN KEY([producto_id])
REFERENCES [dbo].[producto] ([id])
GO
ALTER TABLE [dbo].[inventario] CHECK CONSTRAINT [fk_inventario_producto]
GO
ALTER TABLE [dbo].[inventario]  WITH CHECK ADD  CONSTRAINT [fk_inventario_tienda] FOREIGN KEY([tienda_id])
REFERENCES [dbo].[tienda] ([id])
GO
ALTER TABLE [dbo].[inventario] CHECK CONSTRAINT [fk_inventario_tienda]
GO
ALTER TABLE [dbo].[pedido]  WITH CHECK ADD  CONSTRAINT [FK__pedido__cliente___2A4B4B5E] FOREIGN KEY([cliente_id])
REFERENCES [dbo].[cliente] ([id])
GO
ALTER TABLE [dbo].[pedido] CHECK CONSTRAINT [FK__pedido__cliente___2A4B4B5E]
GO
ALTER TABLE [dbo].[pedido]  WITH CHECK ADD  CONSTRAINT [fk_entrega_id] FOREIGN KEY([entrega_id])
REFERENCES [dbo].[entrega] ([id])
GO
ALTER TABLE [dbo].[pedido] CHECK CONSTRAINT [fk_entrega_id]
GO
ALTER TABLE [dbo].[pedido]  WITH CHECK ADD  CONSTRAINT [fk_pago_id] FOREIGN KEY([metodo_pago_id])
REFERENCES [dbo].[pago] ([id])
GO
ALTER TABLE [dbo].[pedido] CHECK CONSTRAINT [fk_pago_id]
GO
ALTER TABLE [dbo].[pedido]  WITH CHECK ADD  CONSTRAINT [fk_tienda_id] FOREIGN KEY([tienda_id])
REFERENCES [dbo].[tienda] ([id])
GO
ALTER TABLE [dbo].[pedido] CHECK CONSTRAINT [fk_tienda_id]
GO
ALTER TABLE [dbo].[producto]  WITH CHECK ADD  CONSTRAINT [fk_proveedor_id] FOREIGN KEY([proveedor_id])
REFERENCES [dbo].[proveedor] ([id])
GO
ALTER TABLE [dbo].[producto] CHECK CONSTRAINT [fk_proveedor_id]
GO
ALTER TABLE [dbo].[tienda]  WITH CHECK ADD  CONSTRAINT [fk_zona_tienda] FOREIGN KEY([zona_id])
REFERENCES [dbo].[zona] ([id])
GO
ALTER TABLE [dbo].[tienda] CHECK CONSTRAINT [fk_zona_tienda]
GO
=======
-- Creacion base de datos
CREATE DATABASE bd_logis_ind;
--DROP DATABASE bd_banca_inc_negocio;



USE [bd_logis_ind]
GO
/****** Object:  Table [dbo].[cliente]    Script Date: 24/08/2025 19:53:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[cliente](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [varchar](155) NULL,
	[apellido] [varchar](155) NOT NULL,
	[telefono] [varchar](20) NULL,
	[email] [varchar](100) NULL,
	[direccion] [varchar](155) NOT NULL,
	[zona_id] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[detalle_pedido]    Script Date: 24/08/2025 19:53:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[detalle_pedido](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[cantidad] [int] NOT NULL,
	[precio] [decimal](10, 2) NOT NULL,
	[subtotal] [decimal](10, 2) NOT NULL,
	[producto_id] [int] NULL,
	[pedido_id] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[entrega]    Script Date: 24/08/2025 19:53:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[entrega](
	[nombre] [varchar](50) NULL,
	[id] [int] IDENTITY(1,1) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[inventario]    Script Date: 24/08/2025 19:53:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[inventario](
	[id] [int] NOT NULL,
	[tienda_id] [int] NOT NULL,
	[producto_id] [int] NOT NULL,
	[stockActual] [int] NOT NULL,
	[stockMinimo] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[pago]    Script Date: 24/08/2025 19:53:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[pago](
	[metodo_pago] [varchar](50) NULL,
	[id] [int] IDENTITY(1,1) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[pedido]    Script Date: 24/08/2025 19:53:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[pedido](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[fecha_creacion] [date] NOT NULL,
	[fecha_entrega] [date] NOT NULL,
	[estado] [varchar](15) NULL,
	[monto_total] [decimal](10, 2) NULL,
	[cliente_id] [int] NULL,
	[metodo_pago_id] [int] NULL,
	[entrega_id] [int] NULL,
	[tienda_id] [int] NULL,
 CONSTRAINT [PK__pedido__3213E83FC6C793CB] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[producto]    Script Date: 24/08/2025 19:53:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[producto](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [varchar](100) NOT NULL,
	[descripcion] [varchar](255) NOT NULL,
	[categoria] [varchar](50) NOT NULL,
	[precio] [decimal](10, 2) NOT NULL,
	[proveedor_id] [int] NULL,
	[Activo] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[proveedor]    Script Date: 24/08/2025 19:53:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[proveedor](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [varchar](155) NULL,
	[direccion] [varchar](155) NOT NULL,
	[telefono] [varchar](20) NULL,
	[email] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tienda]    Script Date: 24/08/2025 19:53:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tienda](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [varchar](155) NULL,
	[direccion] [varchar](155) NOT NULL,
	[zona_id] [int] NULL,
 CONSTRAINT [PK__almacen__3213E83F1D4D231F] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[zona]    Script Date: 24/08/2025 19:53:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[zona](
	[id] [int] NOT NULL,
	[nombre] [varchar](50) NULL,
 CONSTRAINT [PK__zona__3213E83F9B71797A] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[cliente]  WITH CHECK ADD  CONSTRAINT [fk_zona_cliente] FOREIGN KEY([zona_id])
REFERENCES [dbo].[zona] ([id])
GO
ALTER TABLE [dbo].[cliente] CHECK CONSTRAINT [fk_zona_cliente]
GO
ALTER TABLE [dbo].[detalle_pedido]  WITH CHECK ADD  CONSTRAINT [FK__detalle_p__pedid__32E0915F] FOREIGN KEY([pedido_id])
REFERENCES [dbo].[pedido] ([id])
GO
ALTER TABLE [dbo].[detalle_pedido] CHECK CONSTRAINT [FK__detalle_p__pedid__32E0915F]
GO
ALTER TABLE [dbo].[detalle_pedido]  WITH CHECK ADD FOREIGN KEY([producto_id])
REFERENCES [dbo].[producto] ([id])
GO
ALTER TABLE [dbo].[inventario]  WITH CHECK ADD  CONSTRAINT [fk_inventario_producto] FOREIGN KEY([producto_id])
REFERENCES [dbo].[producto] ([id])
GO
ALTER TABLE [dbo].[inventario] CHECK CONSTRAINT [fk_inventario_producto]
GO
ALTER TABLE [dbo].[inventario]  WITH CHECK ADD  CONSTRAINT [fk_inventario_tienda] FOREIGN KEY([tienda_id])
REFERENCES [dbo].[tienda] ([id])
GO
ALTER TABLE [dbo].[inventario] CHECK CONSTRAINT [fk_inventario_tienda]
GO
ALTER TABLE [dbo].[pedido]  WITH CHECK ADD  CONSTRAINT [FK__pedido__cliente___2A4B4B5E] FOREIGN KEY([cliente_id])
REFERENCES [dbo].[cliente] ([id])
GO
ALTER TABLE [dbo].[pedido] CHECK CONSTRAINT [FK__pedido__cliente___2A4B4B5E]
GO
ALTER TABLE [dbo].[pedido]  WITH CHECK ADD  CONSTRAINT [fk_entrega_id] FOREIGN KEY([entrega_id])
REFERENCES [dbo].[entrega] ([id])
GO
ALTER TABLE [dbo].[pedido] CHECK CONSTRAINT [fk_entrega_id]
GO
ALTER TABLE [dbo].[pedido]  WITH CHECK ADD  CONSTRAINT [fk_pago_id] FOREIGN KEY([metodo_pago_id])
REFERENCES [dbo].[pago] ([id])
GO
ALTER TABLE [dbo].[pedido] CHECK CONSTRAINT [fk_pago_id]
GO
ALTER TABLE [dbo].[pedido]  WITH CHECK ADD  CONSTRAINT [fk_tienda_id] FOREIGN KEY([tienda_id])
REFERENCES [dbo].[tienda] ([id])
GO
ALTER TABLE [dbo].[pedido] CHECK CONSTRAINT [fk_tienda_id]
GO
ALTER TABLE [dbo].[producto]  WITH CHECK ADD  CONSTRAINT [fk_proveedor_id] FOREIGN KEY([proveedor_id])
REFERENCES [dbo].[proveedor] ([id])
GO
ALTER TABLE [dbo].[producto] CHECK CONSTRAINT [fk_proveedor_id]
GO
ALTER TABLE [dbo].[tienda]  WITH CHECK ADD  CONSTRAINT [fk_zona_tienda] FOREIGN KEY([zona_id])
REFERENCES [dbo].[zona] ([id])
GO
ALTER TABLE [dbo].[tienda] CHECK CONSTRAINT [fk_zona_tienda]
GO
>>>>>>> efe92017734f405b370bb31bae241404bdfd364b
