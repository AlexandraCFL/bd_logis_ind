USE [bd_logis_ind]
GO
INSERT [dbo].[zona] ([id], [nombre]) VALUES (1, N'San Isidro')
GO
INSERT [dbo].[zona] ([id], [nombre]) VALUES (2, N'Miraflores')
GO
INSERT [dbo].[zona] ([id], [nombre]) VALUES (3, N'Santiago de Surco')
GO
INSERT [dbo].[zona] ([id], [nombre]) VALUES (4, N'La Molina')
GO
INSERT [dbo].[zona] ([id], [nombre]) VALUES (5, N'San Borja')
GO
INSERT [dbo].[zona] ([id], [nombre]) VALUES (6, N'Magdalena del Mar')
GO
INSERT [dbo].[zona] ([id], [nombre]) VALUES (7, N'Pueblo Libre')
GO
INSERT [dbo].[zona] ([id], [nombre]) VALUES (8, N'Jesús María')
GO
INSERT [dbo].[zona] ([id], [nombre]) VALUES (9, N'Lince')
GO
INSERT [dbo].[zona] ([id], [nombre]) VALUES (10, N'Breña')
GO
INSERT [dbo].[zona] ([id], [nombre]) VALUES (11, N'Chorrillos')
GO
INSERT [dbo].[zona] ([id], [nombre]) VALUES (12, N'Villa El Salvador')
GO
INSERT [dbo].[zona] ([id], [nombre]) VALUES (13, N'San Juan de Miraflores')
GO
INSERT [dbo].[zona] ([id], [nombre]) VALUES (14, N'Villa María del Triunfo')
GO
INSERT [dbo].[zona] ([id], [nombre]) VALUES (15, N'Comas')
GO
INSERT [dbo].[zona] ([id], [nombre]) VALUES (16, N'Los Olivos')
GO
INSERT [dbo].[zona] ([id], [nombre]) VALUES (17, N'San Juan de Lurigancho')
GO
INSERT [dbo].[zona] ([id], [nombre]) VALUES (18, N'Rímac')
GO
INSERT [dbo].[zona] ([id], [nombre]) VALUES (19, N'El Agustino')
GO
INSERT [dbo].[zona] ([id], [nombre]) VALUES (20, N'Callao')
GO
SET IDENTITY_INSERT [dbo].[cliente] ON 
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (1, N'Luis', N'Gómez', N'555123001', N'luis.gomez@email.com', N'Calle 10 #100', 1)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (2, N'Ana', N'Martínez', N'555123002', N'ana.martinez@email.com', N'Avenida 5 #34', 2)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (3, N'Carlos', N'Pérez', N'555123003', N'carlos.perez@email.com', N'Calle 12 #56', 20)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (4, N'María', N'López', N'555123004', N'maria.lopez@email.com', N'Carrera 7 #12', 11)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (5, N'Jorge', N'Ramírez', N'555123005', N'jorge.ramirez@email.com', N'Calle 20 #78', 2)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (6, N'Lucía', N'Fernández', N'555123006', N'lucia.fernandez@email.com', N'Calle 8 #45', 15)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (7, N'Pedro', N'Mendoza', N'555123007', N'pedro.mendoza@email.com', N'Calle 15 #22', 12)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (8, N'Camila', N'Salazar', N'555123008', N'camila.salazar@email.com', N'Av. Central #98', 4)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (9, N'Diego', N'Rojas', N'555123009', N'diego.rojas@email.com', N'Calle 4 #33', 4)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (10, N'Sofía', N'Cruz', N'555123010', N'sofia.cruz@email.com', N'Carrera 10 #14', 2)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (11, N'Raúl', N'Silva', N'555123011', N'raul.silva@email.com', N'Calle 22 #76', 3)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (12, N'Elena', N'Morales', N'555123012', N'elena.morales@email.com', N'Av. Sur #55', 20)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (13, N'Manuel', N'Ortega', N'555123013', N'manuel.ortega@email.com', N'Carrera 9 #20', 15)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (14, N'Andrea', N'Herrera', N'555123014', N'andrea.herrera@email.com', N'Calle 3 #44', 12)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (15, N'Héctor', N'Castro', N'555123015', N'hector.castro@email.com', N'Avenida Norte #12', 2)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (16, N'Paula', N'Navarro', N'555123016', N'paula.navarro@email.com', N'Carrera 6 #81', 12)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (17, N'Mario', N'Delgado', N'555123017', N'mario.delgado@email.com', N'Calle 11 #66', 15)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (18, N'Valeria', N'Guerrero', N'555123018', N'valeria.guerrero@email.com', N'Calle 9 #17', 15)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (19, N'Ricardo', N'Ibarra', N'555123019', N'ricardo.ibarra@email.com', N'Carrera 8 #21', 1)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (20, N'Isabel', N'Vargas', N'555123020', N'isabel.vargas@email.com', N'Calle 17 #35', 3)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (21, N'Álvaro', N'Carrillo', N'555123021', N'alvaro.carrillo@email.com', N'Calle 14 #98', 9)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (22, N'Mónica', N'Santos', N'555123022', N'monica.santos@email.com', N'Calle 18 #42', 20)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (23, N'David', N'Quintero', N'555123023', N'david.quintero@email.com', N'Carrera 12 #65', 11)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (24, N'Claudia', N'Reyes', N'555123024', N'claudia.reyes@email.com', N'Avenida 3 #91', 11)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (25, N'Tomás', N'Guzmán', N'555123025', N'tomas.guzman@email.com', N'Calle 7 #32', 17)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (26, N'Natalia', N'Peña', N'555123026', N'natalia.pena@email.com', N'Carrera 11 #23', 16)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (27, N'Iván', N'Mora', N'555123027', N'ivan.mora@email.com', N'Calle 6 #67', 16)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (28, N'Verónica', N'Acosta', N'555123028', N'veronica.acosta@email.com', N'Av. Las Palmas #89', 16)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (29, N'Rodrigo', N'Campos', N'555123029', N'rodrigo.campos@email.com', N'Calle 21 #40', 16)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (30, N'Fernanda', N'Ruiz', N'555123030', N'fernanda.ruiz@email.com', N'Carrera 14 #60', 3)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (31, N'Esteban', N'Vega', N'555123031', N'esteban.vega@email.com', N'Calle 16 #84', 12)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (32, N'Tatiana', N'Paredes', N'555123032', N'tatiana.paredes@email.com', N'Avenida 4 #55', 15)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (33, N'Sebastián', N'Arce', N'555123033', N'sebastian.arce@email.com', N'Carrera 13 #29', 15)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (34, N'Gabriela', N'Solís', N'555123034', N'gabriela.solis@email.com', N'Calle 19 #70', 1)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (35, N'Mauricio', N'León', N'555123035', N'mauricio.leon@email.com', N'Carrera 1 #10', 18)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (36, N'Rocío', N'Estrada', N'555123036', N'rocio.estrada@email.com', N'Av. Libertad #99', 17)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (37, N'Arturo', N'Palacios', N'555123037', N'arturo.palacios@email.com', N'Calle 5 #11', 17)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (38, N'Patricia', N'Rosales', N'555123038', N'patricia.rosales@email.com', N'Carrera 15 #24', 5)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (39, N'Ángel', N'Nieto', N'555123039', N'angel.nieto@email.com', N'Calle 2 #73', 10)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (40, N'Daniela', N'Valle', N'555123040', N'daniela.valle@email.com', N'Calle 13 #38', 9)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (41, N'Fabián', N'Torres', N'555123041', N'fabian.torres@email.com', N'Avenida Norte #101', 5)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (42, N'Juliana', N'Mejía', N'555123042', N'juliana.mejia@email.com', N'Carrera 18 #56', 18)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (43, N'Samuel', N'Aguilar', N'555123043', N'samuel.aguilar@email.com', N'Calle 1 #19', 15)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (44, N'Ariana', N'Zamora', N'555123044', N'ariana.zamora@email.com', N'Calle 23 #90', 12)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (45, N'Cristian', N'Sierra', N'555123045', N'cristian.sierra@email.com', N'Carrera 19 #61', 1)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (46, N'Renata', N'Correa', N'555123046', N'renata.correa@email.com', N'Av. Las Flores #26', 4)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (47, N'Andrés', N'Beltrán', N'555123047', N'andres.beltran@email.com', N'Calle 24 #71', 10)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (48, N'Florencia', N'Bravo', N'555123048', N'florencia.bravo@email.com', N'Calle 25 #37', 9)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (49, N'Gerardo', N'Montoya', N'555123049', N'gerardo.montoya@email.com', N'Carrera 20 #13', 4)
GO
INSERT [dbo].[cliente] ([id], [nombre], [apellido], [telefono], [email], [direccion], [zona_id]) VALUES (50, N'Adriana', N'Sepúlveda', N'555123050', N'adriana.sepulveda@email.com', N'Calle 26 #85', 2)
GO
SET IDENTITY_INSERT [dbo].[cliente] OFF
GO
SET IDENTITY_INSERT [dbo].[tienda] ON 
GO
INSERT [dbo].[tienda] ([id], [nombre], [direccion], [zona_id]) VALUES (1, N'Almacén Central', N'Zona Industrial #1', 1)
GO
INSERT [dbo].[tienda] ([id], [nombre], [direccion], [zona_id]) VALUES (2, N'Depósito Norte', N'Calle 25 #102', 3)
GO
INSERT [dbo].[tienda] ([id], [nombre], [direccion], [zona_id]) VALUES (3, N'Bodega Sur', N'Carrera 12 #88', 1)
GO
INSERT [dbo].[tienda] ([id], [nombre], [direccion], [zona_id]) VALUES (4, N'Centro Logístico Oeste', N'Av. 9 #200', 6)
GO
INSERT [dbo].[tienda] ([id], [nombre], [direccion], [zona_id]) VALUES (5, N'Almacén Express', N'Calle 3 #33', 1)
GO
INSERT [dbo].[tienda] ([id], [nombre], [direccion], [zona_id]) VALUES (6, N'Bodega de Seguridad', N'Carrera 7 #45', 2)
GO
INSERT [dbo].[tienda] ([id], [nombre], [direccion], [zona_id]) VALUES (7, N'Depósito Frío', N'Parque Industrial Norte', 10)
GO
INSERT [dbo].[tienda] ([id], [nombre], [direccion], [zona_id]) VALUES (8, N'Central de Insumos', N'Calle 18 #72', 10)
GO
INSERT [dbo].[tienda] ([id], [nombre], [direccion], [zona_id]) VALUES (9, N'Centro de Distribución', N'Av. 6 #99', 6)
GO
INSERT [dbo].[tienda] ([id], [nombre], [direccion], [zona_id]) VALUES (10, N'Mini Almacén', N'Carrera 5 #14', 2)
GO
SET IDENTITY_INSERT [dbo].[tienda] OFF
GO
SET IDENTITY_INSERT [dbo].[pago] ON 
GO
INSERT [dbo].[pago] ([metodo_pago], [id]) VALUES (N'Tarjeta', 1)
GO
INSERT [dbo].[pago] ([metodo_pago], [id]) VALUES (N'Efectivo', 2)
GO
INSERT [dbo].[pago] ([metodo_pago], [id]) VALUES (N'Transferencia', 3)
GO
SET IDENTITY_INSERT [dbo].[pago] OFF
GO
SET IDENTITY_INSERT [dbo].[entrega] ON 
GO
INSERT [dbo].[entrega] ([nombre], [id]) VALUES (N'Domicilio', 1)
GO
INSERT [dbo].[entrega] ([nombre], [id]) VALUES (N'Retiro en tienda', 2)
GO
SET IDENTITY_INSERT [dbo].[entrega] OFF
GO
SET IDENTITY_INSERT [dbo].[pedido] ON 
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (1, CAST(N'2025-01-05' AS Date), CAST(N'2025-01-10' AS Date), N'pendiente', CAST(4690.00 AS Decimal(10, 2)), 1, 1, 1, 2)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (2, CAST(N'2025-01-08' AS Date), CAST(N'2025-01-14' AS Date), N'enviado', CAST(1200.00 AS Decimal(10, 2)), 2, 1, 1, 2)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (3, CAST(N'2025-01-10' AS Date), CAST(N'2025-01-18' AS Date), N'entregado', CAST(600.00 AS Decimal(10, 2)), 3, 1, 1, 2)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (4, CAST(N'2025-01-12' AS Date), CAST(N'2025-01-20' AS Date), N'pendiente', CAST(2790.00 AS Decimal(10, 2)), 4, 1, 1, 2)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (5, CAST(N'2025-01-15' AS Date), CAST(N'2025-01-22' AS Date), N'enviado', CAST(5250.00 AS Decimal(10, 2)), 5, 1, 1, 2)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (6, CAST(N'2025-01-18' AS Date), CAST(N'2025-01-26' AS Date), N'pendiente', CAST(9040.00 AS Decimal(10, 2)), 6, 2, 1, 2)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (7, CAST(N'2025-01-20' AS Date), CAST(N'2025-01-28' AS Date), N'entregado', CAST(845.00 AS Decimal(10, 2)), 7, 2, 1, 2)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (8, CAST(N'2025-01-22' AS Date), CAST(N'2025-01-29' AS Date), N'pendiente', CAST(230.00 AS Decimal(10, 2)), 8, 2, 1, 2)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (9, CAST(N'2025-01-25' AS Date), CAST(N'2025-02-02' AS Date), N'enviado', CAST(3392.00 AS Decimal(10, 2)), 9, 2, 1, 2)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (10, CAST(N'2025-01-28' AS Date), CAST(N'2025-02-04' AS Date), N'pendiente', CAST(2920.00 AS Decimal(10, 2)), 10, 2, 2, 5)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (11, CAST(N'2025-02-01' AS Date), CAST(N'2025-02-08' AS Date), N'entregado', CAST(93.00 AS Decimal(10, 2)), 11, 2, 2, 5)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (12, CAST(N'2025-02-03' AS Date), CAST(N'2025-02-10' AS Date), N'pendiente', CAST(2700.00 AS Decimal(10, 2)), 12, 2, 2, 5)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (13, CAST(N'2025-02-06' AS Date), CAST(N'2025-02-14' AS Date), N'enviado', CAST(598.00 AS Decimal(10, 2)), 13, 1, 2, 5)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (14, CAST(N'2025-02-08' AS Date), CAST(N'2025-02-17' AS Date), N'entregado', CAST(1665.00 AS Decimal(10, 2)), 14, 1, 2, 5)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (15, CAST(N'2025-02-10' AS Date), CAST(N'2025-02-19' AS Date), N'pendiente', CAST(160.00 AS Decimal(10, 2)), 15, 1, 2, 5)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (16, CAST(N'2025-02-12' AS Date), CAST(N'2025-02-20' AS Date), N'enviado', CAST(1040.00 AS Decimal(10, 2)), 16, 1, 1, 5)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (17, CAST(N'2025-02-15' AS Date), CAST(N'2025-02-23' AS Date), N'pendiente', CAST(200.00 AS Decimal(10, 2)), 17, 1, 1, 5)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (18, CAST(N'2025-02-18' AS Date), CAST(N'2025-02-25' AS Date), N'entregado', CAST(450.00 AS Decimal(10, 2)), 18, 1, 1, 5)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (19, CAST(N'2025-02-20' AS Date), CAST(N'2025-02-27' AS Date), N'enviado', CAST(160.00 AS Decimal(10, 2)), 19, 1, 1, 5)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (20, CAST(N'2025-02-22' AS Date), CAST(N'2025-03-01' AS Date), N'pendiente', CAST(130.00 AS Decimal(10, 2)), 20, 1, 1, 5)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (21, CAST(N'2025-02-25' AS Date), CAST(N'2025-03-03' AS Date), N'entregado', CAST(695.00 AS Decimal(10, 2)), 21, 1, 1, 5)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (22, CAST(N'2025-02-28' AS Date), CAST(N'2025-03-07' AS Date), N'enviado', CAST(604.00 AS Decimal(10, 2)), 22, 1, 1, 7)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (23, CAST(N'2025-03-02' AS Date), CAST(N'2025-03-10' AS Date), N'pendiente', CAST(8059.00 AS Decimal(10, 2)), 23, 1, 1, 7)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (24, CAST(N'2025-03-05' AS Date), CAST(N'2025-03-13' AS Date), N'entregado', CAST(640.00 AS Decimal(10, 2)), 24, 1, 1, 7)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (25, CAST(N'2025-03-07' AS Date), CAST(N'2025-03-15' AS Date), N'enviado', CAST(119.00 AS Decimal(10, 2)), 25, 3, 2, 7)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (26, CAST(N'2025-03-09' AS Date), CAST(N'2025-03-17' AS Date), N'pendiente', CAST(45.00 AS Decimal(10, 2)), 26, 3, 2, 7)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (27, CAST(N'2025-03-12' AS Date), CAST(N'2025-03-20' AS Date), N'entregado', CAST(80.00 AS Decimal(10, 2)), 27, 3, 2, 7)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (28, CAST(N'2025-03-14' AS Date), CAST(N'2025-03-22' AS Date), N'pendiente', CAST(159.00 AS Decimal(10, 2)), 28, 3, 2, 7)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (29, CAST(N'2025-03-16' AS Date), CAST(N'2025-03-24' AS Date), N'enviado', CAST(65.00 AS Decimal(10, 2)), 29, 3, 2, 7)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (30, CAST(N'2025-03-18' AS Date), CAST(N'2025-03-27' AS Date), N'entregado', CAST(975.00 AS Decimal(10, 2)), 30, 3, 2, 10)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (31, CAST(N'2025-03-20' AS Date), CAST(N'2025-03-29' AS Date), N'pendiente', CAST(2545.00 AS Decimal(10, 2)), 31, 3, 2, 10)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (32, CAST(N'2025-03-22' AS Date), CAST(N'2025-03-30' AS Date), N'enviado', CAST(70.00 AS Decimal(10, 2)), 32, 2, 2, 10)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (33, CAST(N'2025-03-24' AS Date), CAST(N'2025-04-01' AS Date), N'entregado', CAST(3013.00 AS Decimal(10, 2)), 33, 2, 2, 10)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (34, CAST(N'2025-03-26' AS Date), CAST(N'2025-04-03' AS Date), N'pendiente', CAST(245.00 AS Decimal(10, 2)), 34, 2, 2, 10)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (35, CAST(N'2025-03-28' AS Date), CAST(N'2025-04-05' AS Date), N'enviado', CAST(965.00 AS Decimal(10, 2)), 35, 2, 2, 10)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (36, CAST(N'2025-03-30' AS Date), CAST(N'2025-04-07' AS Date), N'entregado', CAST(176.00 AS Decimal(10, 2)), 36, 1, 2, 10)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (37, CAST(N'2025-04-01' AS Date), CAST(N'2025-04-08' AS Date), N'pendiente', CAST(44.00 AS Decimal(10, 2)), 37, 1, 2, 10)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (38, CAST(N'2025-04-03' AS Date), CAST(N'2025-04-10' AS Date), N'enviado', CAST(70.00 AS Decimal(10, 2)), 38, 1, 2, 10)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (39, CAST(N'2025-04-05' AS Date), CAST(N'2025-04-12' AS Date), N'entregado', CAST(194.00 AS Decimal(10, 2)), 39, 1, 2, 10)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (40, CAST(N'2025-04-07' AS Date), CAST(N'2025-04-14' AS Date), N'pendiente', CAST(137.00 AS Decimal(10, 2)), 40, 1, 2, 10)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (41, CAST(N'2025-04-09' AS Date), CAST(N'2025-04-16' AS Date), N'enviado', CAST(2550.00 AS Decimal(10, 2)), 41, 2, 2, 10)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (42, CAST(N'2025-04-11' AS Date), CAST(N'2025-04-18' AS Date), N'entregado', CAST(2345.00 AS Decimal(10, 2)), 42, 2, 2, 10)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (43, CAST(N'2025-04-13' AS Date), CAST(N'2025-04-20' AS Date), N'pendiente', CAST(1120.00 AS Decimal(10, 2)), 43, 2, 2, 10)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (44, CAST(N'2025-04-15' AS Date), CAST(N'2025-04-22' AS Date), N'enviado', CAST(1150.00 AS Decimal(10, 2)), 44, 2, 2, 4)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (45, CAST(N'2025-04-17' AS Date), CAST(N'2025-04-24' AS Date), N'entregado', CAST(690.00 AS Decimal(10, 2)), 45, 2, 2, 4)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (46, CAST(N'2025-04-19' AS Date), CAST(N'2025-04-26' AS Date), N'pendiente', CAST(18.00 AS Decimal(10, 2)), 46, 2, 1, 4)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (47, CAST(N'2025-04-21' AS Date), CAST(N'2025-04-28' AS Date), N'enviado', CAST(170.00 AS Decimal(10, 2)), 47, 2, 1, 4)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (48, CAST(N'2025-04-23' AS Date), CAST(N'2025-04-30' AS Date), N'entregado', CAST(1610.00 AS Decimal(10, 2)), 48, 2, 1, 4)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (49, CAST(N'2025-04-25' AS Date), CAST(N'2025-05-02' AS Date), N'pendiente', CAST(1200.00 AS Decimal(10, 2)), 49, 2, 1, 4)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (50, CAST(N'2025-04-27' AS Date), CAST(N'2025-05-04' AS Date), N'enviado', CAST(2550.00 AS Decimal(10, 2)), 50, 1, 1, 4)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (51, CAST(N'2025-04-29' AS Date), CAST(N'2025-05-06' AS Date), N'entregado', CAST(855.00 AS Decimal(10, 2)), 1, 1, 1, 4)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (52, CAST(N'2025-05-01' AS Date), CAST(N'2025-05-08' AS Date), N'pendiente', CAST(1039.00 AS Decimal(10, 2)), 2, 1, 1, 4)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (53, CAST(N'2025-05-03' AS Date), CAST(N'2025-05-10' AS Date), N'enviado', CAST(2375.00 AS Decimal(10, 2)), 3, 1, 1, 4)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (54, CAST(N'2025-05-05' AS Date), CAST(N'2025-05-12' AS Date), N'entregado', CAST(4160.00 AS Decimal(10, 2)), 4, 1, 1, 4)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (55, CAST(N'2025-05-07' AS Date), CAST(N'2025-05-14' AS Date), N'pendiente', CAST(700.00 AS Decimal(10, 2)), 5, 1, 1, 4)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (56, CAST(N'2025-01-17' AS Date), CAST(N'2025-01-22' AS Date), N'pendiente', CAST(25.00 AS Decimal(10, 2)), 7, 1, 1, 7)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (57, CAST(N'2025-01-14' AS Date), CAST(N'2025-01-15' AS Date), N'enviado', CAST(525.00 AS Decimal(10, 2)), 36, 3, 1, 5)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (58, CAST(N'2025-01-14' AS Date), CAST(N'2025-01-16' AS Date), N'entregado', CAST(20.00 AS Decimal(10, 2)), 11, 3, 2, 1)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (59, CAST(N'2025-01-21' AS Date), CAST(N'2025-01-28' AS Date), N'pendiente', CAST(255.00 AS Decimal(10, 2)), 44, 1, 1, 2)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (60, CAST(N'2025-01-15' AS Date), CAST(N'2025-01-16' AS Date), N'enviado', CAST(285.00 AS Decimal(10, 2)), 20, 1, 1, 7)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (61, CAST(N'2025-01-27' AS Date), CAST(N'2025-01-31' AS Date), N'entregado', CAST(20.00 AS Decimal(10, 2)), 29, 3, 1, 3)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (62, CAST(N'2025-01-30' AS Date), CAST(N'2025-02-08' AS Date), N'pendiente', CAST(15.00 AS Decimal(10, 2)), 27, 1, 1, 7)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (63, CAST(N'2025-01-17' AS Date), CAST(N'2025-01-18' AS Date), N'enviado', CAST(1700.00 AS Decimal(10, 2)), 8, 2, 1, 3)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (64, CAST(N'2025-02-18' AS Date), CAST(N'2025-02-27' AS Date), N'entregado', CAST(450.00 AS Decimal(10, 2)), 27, 2, 2, 7)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (65, CAST(N'2025-02-27' AS Date), CAST(N'2025-03-01' AS Date), N'pendiente', CAST(900.00 AS Decimal(10, 2)), 14, 2, 1, 9)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (66, CAST(N'2025-02-20' AS Date), CAST(N'2025-02-27' AS Date), N'enviado', CAST(39.00 AS Decimal(10, 2)), 13, 2, 1, 10)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (67, CAST(N'2025-02-05' AS Date), CAST(N'2025-02-11' AS Date), N'entregado', CAST(195.00 AS Decimal(10, 2)), 7, 3, 1, 1)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (68, CAST(N'2025-02-17' AS Date), CAST(N'2025-02-25' AS Date), N'pendiente', CAST(75.00 AS Decimal(10, 2)), 22, 3, 1, 10)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (69, CAST(N'2025-02-05' AS Date), CAST(N'2025-02-09' AS Date), N'enviado', CAST(525.00 AS Decimal(10, 2)), 28, 3, 2, 9)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (70, CAST(N'2025-02-05' AS Date), CAST(N'2025-02-11' AS Date), N'entregado', CAST(51.00 AS Decimal(10, 2)), 24, 2, 2, 6)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (71, CAST(N'2025-02-17' AS Date), CAST(N'2025-02-25' AS Date), N'pendiente', CAST(280.00 AS Decimal(10, 2)), 34, 2, 2, 10)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (72, CAST(N'2025-02-09' AS Date), CAST(N'2025-02-11' AS Date), N'enviado', CAST(95.00 AS Decimal(10, 2)), 32, 2, 1, 3)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (73, CAST(N'2025-02-21' AS Date), CAST(N'2025-02-26' AS Date), N'entregado', CAST(230.00 AS Decimal(10, 2)), 19, 1, 1, 2)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (74, CAST(N'2025-02-15' AS Date), CAST(N'2025-02-21' AS Date), N'pendiente', CAST(600.00 AS Decimal(10, 2)), 42, 2, 2, 6)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (75, CAST(N'2025-02-26' AS Date), CAST(N'2025-03-05' AS Date), N'enviado', CAST(810.00 AS Decimal(10, 2)), 28, 2, 2, 4)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (76, CAST(N'2025-02-08' AS Date), CAST(N'2025-02-08' AS Date), N'entregado', CAST(230.00 AS Decimal(10, 2)), 11, 1, 1, 6)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (77, CAST(N'2025-02-22' AS Date), CAST(N'2025-03-01' AS Date), N'pendiente', CAST(255.00 AS Decimal(10, 2)), 30, 1, 2, 5)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (78, CAST(N'2025-03-14' AS Date), CAST(N'2025-03-24' AS Date), N'enviado', CAST(75.00 AS Decimal(10, 2)), 41, 3, 2, 10)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (79, CAST(N'2025-03-13' AS Date), CAST(N'2025-03-18' AS Date), N'entregado', CAST(34.00 AS Decimal(10, 2)), 1, 2, 1, 6)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (80, CAST(N'2025-03-04' AS Date), CAST(N'2025-03-13' AS Date), N'pendiente', CAST(70.00 AS Decimal(10, 2)), 20, 2, 1, 7)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (81, CAST(N'2025-03-03' AS Date), CAST(N'2025-03-05' AS Date), N'enviado', CAST(39.00 AS Decimal(10, 2)), 42, 2, 2, 9)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (82, CAST(N'2025-03-15' AS Date), CAST(N'2025-03-25' AS Date), N'entregado', CAST(66.00 AS Decimal(10, 2)), 6, 1, 2, 5)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (83, CAST(N'2025-03-17' AS Date), CAST(N'2025-03-22' AS Date), N'pendiente', CAST(240.00 AS Decimal(10, 2)), 20, 2, 1, 6)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (84, CAST(N'2025-03-20' AS Date), CAST(N'2025-03-22' AS Date), N'enviado', CAST(44.00 AS Decimal(10, 2)), 50, 2, 2, 4)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (85, CAST(N'2025-03-30' AS Date), CAST(N'2025-04-02' AS Date), N'entregado', CAST(70.00 AS Decimal(10, 2)), 17, 2, 2, 8)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (86, CAST(N'2025-03-04' AS Date), CAST(N'2025-03-09' AS Date), N'pendiente', CAST(460.00 AS Decimal(10, 2)), 48, 2, 1, 4)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (87, CAST(N'2025-04-09' AS Date), CAST(N'2025-04-14' AS Date), N'enviado', CAST(130.00 AS Decimal(10, 2)), 43, 1, 2, 4)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (88, CAST(N'2025-04-24' AS Date), CAST(N'2025-04-29' AS Date), N'entregado', CAST(14.00 AS Decimal(10, 2)), 25, 1, 2, 8)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (89, CAST(N'2025-04-06' AS Date), CAST(N'2025-04-13' AS Date), N'pendiente', CAST(25.00 AS Decimal(10, 2)), 23, 1, 2, 1)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (90, CAST(N'2025-04-26' AS Date), CAST(N'2025-05-04' AS Date), N'enviado', CAST(195.00 AS Decimal(10, 2)), 45, 2, 1, 10)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (91, CAST(N'2025-04-15' AS Date), CAST(N'2025-04-19' AS Date), N'entregado', CAST(300.00 AS Decimal(10, 2)), 10, 1, 2, 5)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (92, CAST(N'2025-04-11' AS Date), CAST(N'2025-04-21' AS Date), N'pendiente', CAST(45.00 AS Decimal(10, 2)), 3, 2, 2, 9)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (93, CAST(N'2025-04-18' AS Date), CAST(N'2025-04-26' AS Date), N'enviado', CAST(150.00 AS Decimal(10, 2)), 6, 1, 2, 8)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (94, CAST(N'2025-04-01' AS Date), CAST(N'2025-04-11' AS Date), N'entregado', CAST(120.00 AS Decimal(10, 2)), 25, 3, 1, 7)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (95, CAST(N'2025-04-20' AS Date), CAST(N'2025-04-22' AS Date), N'pendiente', CAST(420.00 AS Decimal(10, 2)), 50, 3, 1, 7)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (96, CAST(N'2025-04-15' AS Date), CAST(N'2025-04-23' AS Date), N'enviado', CAST(640.00 AS Decimal(10, 2)), 14, 3, 2, 3)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (97, CAST(N'2025-04-15' AS Date), CAST(N'2025-04-19' AS Date), N'entregado', CAST(40.00 AS Decimal(10, 2)), 29, 2, 1, 9)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (98, CAST(N'2025-05-17' AS Date), CAST(N'2025-05-19' AS Date), N'pendiente', CAST(900.00 AS Decimal(10, 2)), 46, 1, 2, 6)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (99, CAST(N'2025-05-13' AS Date), CAST(N'2025-05-20' AS Date), N'enviado', CAST(19.00 AS Decimal(10, 2)), 27, 2, 1, 1)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (100, CAST(N'2025-05-16' AS Date), CAST(N'2025-05-20' AS Date), N'entregado', CAST(280.00 AS Decimal(10, 2)), 34, 3, 2, 5)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (101, CAST(N'2025-05-02' AS Date), CAST(N'2025-05-10' AS Date), N'pendiente', CAST(30.00 AS Decimal(10, 2)), 33, 1, 1, 5)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (102, CAST(N'2025-05-16' AS Date), CAST(N'2025-05-26' AS Date), N'enviado', CAST(230.00 AS Decimal(10, 2)), 4, 2, 1, 9)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (103, CAST(N'2025-05-25' AS Date), CAST(N'2025-05-26' AS Date), N'entregado', CAST(95.00 AS Decimal(10, 2)), 32, 1, 2, 8)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (104, CAST(N'2025-05-12' AS Date), CAST(N'2025-05-17' AS Date), N'pendiente', CAST(15.00 AS Decimal(10, 2)), 4, 2, 1, 7)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (105, CAST(N'2025-07-01' AS Date), CAST(N'2025-07-06' AS Date), N'enviado', CAST(19.00 AS Decimal(10, 2)), 16, 1, 2, 7)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (106, CAST(N'2025-06-16' AS Date), CAST(N'2025-06-17' AS Date), N'entregado', CAST(2550.00 AS Decimal(10, 2)), 50, 2, 2, 5)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (107, CAST(N'2025-06-11' AS Date), CAST(N'2025-06-14' AS Date), N'pendiente', CAST(50.00 AS Decimal(10, 2)), 38, 1, 1, 2)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (108, CAST(N'2025-06-17' AS Date), CAST(N'2025-06-21' AS Date), N'enviado', CAST(66.00 AS Decimal(10, 2)), 2, 3, 2, 4)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (109, CAST(N'2025-06-03' AS Date), CAST(N'2025-06-03' AS Date), N'entregado', CAST(130.00 AS Decimal(10, 2)), 34, 2, 1, 2)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (110, CAST(N'2025-06-09' AS Date), CAST(N'2025-06-09' AS Date), N'pendiente', CAST(400.00 AS Decimal(10, 2)), 16, 3, 1, 5)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (111, CAST(N'2025-06-27' AS Date), CAST(N'2025-06-29' AS Date), N'enviado', CAST(450.00 AS Decimal(10, 2)), 16, 1, 1, 7)
GO
INSERT [dbo].[pedido] ([id], [fecha_creacion], [fecha_entrega], [estado], [monto_total], [cliente_id], [metodo_pago_id], [entrega_id], [tienda_id]) VALUES (112, CAST(N'2025-06-25' AS Date), CAST(N'2025-06-30' AS Date), N'entregado', CAST(51.00 AS Decimal(10, 2)), 10, 2, 2, 5)
GO
SET IDENTITY_INSERT [dbo].[pedido] OFF
GO
SET IDENTITY_INSERT [dbo].[proveedor] ON 
GO
INSERT [dbo].[proveedor] ([id], [nombre], [direccion], [telefono], [email]) VALUES (1, N'Distribuidora Los Andes', N'Av. Central #101', N'555300001', N'contacto@losandes.com')
GO
INSERT [dbo].[proveedor] ([id], [nombre], [direccion], [telefono], [email]) VALUES (2, N'Suministros Omega', N'Calle 12 #34', N'555300002', N'ventas@omega.com')
GO
INSERT [dbo].[proveedor] ([id], [nombre], [direccion], [telefono], [email]) VALUES (3, N'Proveedora Global', N'Carrera 5 #67', N'555300003', N'info@proveedoraglobal.com')
GO
INSERT [dbo].[proveedor] ([id], [nombre], [direccion], [telefono], [email]) VALUES (4, N'Comercial del Norte', N'Calle 7 #21', N'555300004', N'contacto@delnorte.com')
GO
INSERT [dbo].[proveedor] ([id], [nombre], [direccion], [telefono], [email]) VALUES (5, N'Insumos Médicos S.A.', N'Av. Salud #89', N'555300005', N'ventas@insumosmedicos.com')
GO
INSERT [dbo].[proveedor] ([id], [nombre], [direccion], [telefono], [email]) VALUES (6, N'Papelería Universal', N'Calle 15 #10', N'555300006', N'pedidos@papeleriauniversal.com')
GO
INSERT [dbo].[proveedor] ([id], [nombre], [direccion], [telefono], [email]) VALUES (7, N'TecnoRepuestos Ltda.', N'Carrera 9 #88', N'555300007', N'repuestos@tecnorepuestos.com')
GO
INSERT [dbo].[proveedor] ([id], [nombre], [direccion], [telefono], [email]) VALUES (8, N'Servicios y Soluciones', N'Av. Empresarial #50', N'555300008', N'servicios@sys.com')
GO
INSERT [dbo].[proveedor] ([id], [nombre], [direccion], [telefono], [email]) VALUES (9, N'Alimentos Selectos', N'Calle 18 #55', N'555300009', N'ventas@selectos.com')
GO
INSERT [dbo].[proveedor] ([id], [nombre], [direccion], [telefono], [email]) VALUES (10, N'Logística Total', N'Zona Industrial #77', N'555300010', N'info@logisticatotal.com')
GO
INSERT [dbo].[proveedor] ([id], [nombre], [direccion], [telefono], [email]) VALUES (11, N'Equipos & Partes', N'Calle 3 #42', N'555300011', N'ventas@equiposy.com')
GO
INSERT [dbo].[proveedor] ([id], [nombre], [direccion], [telefono], [email]) VALUES (12, N'Repuestos Santa Fe', N'Carrera 2 #90', N'555300012', N'contacto@santafe.com')
GO
INSERT [dbo].[proveedor] ([id], [nombre], [direccion], [telefono], [email]) VALUES (13, N'Industria del Café', N'Finca El Bosque #123', N'555300013', N'ventas@indcaf.com')
GO
INSERT [dbo].[proveedor] ([id], [nombre], [direccion], [telefono], [email]) VALUES (14, N'Papeles del Sur', N'Calle 20 #44', N'555300014', N'info@papelessur.com')
GO
INSERT [dbo].[proveedor] ([id], [nombre], [direccion], [telefono], [email]) VALUES (15, N'Textiles Aurora', N'Carrera 8 #15', N'555300015', N'contacto@aurora.com')
GO
INSERT [dbo].[proveedor] ([id], [nombre], [direccion], [telefono], [email]) VALUES (16, N'Ferretería El Clavo', N'Calle 6 #98', N'555300016', N'pedidos@elclavo.com')
GO
INSERT [dbo].[proveedor] ([id], [nombre], [direccion], [telefono], [email]) VALUES (17, N'Agropecuaria Monte', N'Vereda Montealto #45', N'555300017', N'agro@monte.com')
GO
INSERT [dbo].[proveedor] ([id], [nombre], [direccion], [telefono], [email]) VALUES (18, N'Pinturas y Más', N'Carrera 13 #23', N'555300018', N'ventas@pinturasy.com')
GO
INSERT [dbo].[proveedor] ([id], [nombre], [direccion], [telefono], [email]) VALUES (19, N'Tecnología Avanzada', N'Zona T #60', N'555300019', N'soporte@tecavanzada.com')
GO
INSERT [dbo].[proveedor] ([id], [nombre], [direccion], [telefono], [email]) VALUES (20, N'Importadora Pacífico', N'Puerto #99', N'555300020', N'info@importpacifico.com')
GO
INSERT [dbo].[proveedor] ([id], [nombre], [direccion], [telefono], [email]) VALUES (21, N'Soluciones Verdes', N'Carrera 1 #11', N'555300021', N'contacto@verdes.com')
GO
INSERT [dbo].[proveedor] ([id], [nombre], [direccion], [telefono], [email]) VALUES (22, N'Moda al Día', N'Calle 2 #22', N'555300022', N'ventas@modaaldia.com')
GO
INSERT [dbo].[proveedor] ([id], [nombre], [direccion], [telefono], [email]) VALUES (23, N'Decoraciones Luz', N'Carrera 4 #56', N'555300023', N'contacto@decoluz.com')
GO
INSERT [dbo].[proveedor] ([id], [nombre], [direccion], [telefono], [email]) VALUES (24, N'Refrescos del Valle', N'Planta 2, Bodega 4', N'555300024', N'ventas@refrescosvalle.com')
GO
INSERT [dbo].[proveedor] ([id], [nombre], [direccion], [telefono], [email]) VALUES (25, N'Transporte Rápido', N'Terminal Norte #18', N'555300025', N'info@transporterapido.com')
GO
INSERT [dbo].[proveedor] ([id], [nombre], [direccion], [telefono], [email]) VALUES (26, N'Comercializadora Sigma', N'Calle 5 #67', N'555300026', N'sigma@comercial.com')
GO
INSERT [dbo].[proveedor] ([id], [nombre], [direccion], [telefono], [email]) VALUES (27, N'Gráficas del Centro', N'Carrera 10 #30', N'555300027', N'graficas@centro.com')
GO
INSERT [dbo].[proveedor] ([id], [nombre], [direccion], [telefono], [email]) VALUES (28, N'Cosechas del Campo', N'Finca El Roble', N'555300028', N'ventas@cosechascampo.com')
GO
INSERT [dbo].[proveedor] ([id], [nombre], [direccion], [telefono], [email]) VALUES (29, N'Enertech', N'Parque Industrial Solar', N'555300029', N'contacto@enertech.com')
GO
INSERT [dbo].[proveedor] ([id], [nombre], [direccion], [telefono], [email]) VALUES (30, N'Multiservicios Express', N'Carrera 16 #77', N'555300030', N'info@multiexpress.com')
GO
SET IDENTITY_INSERT [dbo].[proveedor] OFF
GO
SET IDENTITY_INSERT [dbo].[producto] ON 
GO
INSERT [dbo].[producto] ([id], [nombre], [descripcion], [categoria], [precio], [proveedor_id], [Activo]) VALUES (1, N'Laptop Lenovo ThinkPad', N'Laptop empresarial de 14" con procesador Intel i5', N'Tecnología', CAST(850.00 AS Decimal(10, 2)), 1, 1)
GO
INSERT [dbo].[producto] ([id], [nombre], [descripcion], [categoria], [precio], [proveedor_id], [Activo]) VALUES (2, N'Mouse Logitech M185', N'Mouse inalámbrico compacto y ergonómico', N'Accesorios', CAST(18.50 AS Decimal(10, 2)), 2, 1)
GO
INSERT [dbo].[producto] ([id], [nombre], [descripcion], [categoria], [precio], [proveedor_id], [Activo]) VALUES (3, N'Monitor LG 24"', N'Monitor Full HD de 24 pulgadas con HDMI', N'Tecnología', CAST(175.00 AS Decimal(10, 2)), 3, 1)
GO
INSERT [dbo].[producto] ([id], [nombre], [descripcion], [categoria], [precio], [proveedor_id], [Activo]) VALUES (4, N'Teclado Microsoft', N'Teclado USB con diseño silencioso y resistente', N'Accesorios', CAST(22.00 AS Decimal(10, 2)), 4, 1)
GO
INSERT [dbo].[producto] ([id], [nombre], [descripcion], [categoria], [precio], [proveedor_id], [Activo]) VALUES (5, N'Silla de Oficina Ergonómica', N'Silla ajustable con soporte lumbar', N'Mobiliario', CAST(230.00 AS Decimal(10, 2)), 5, 1)
GO
INSERT [dbo].[producto] ([id], [nombre], [descripcion], [categoria], [precio], [proveedor_id], [Activo]) VALUES (6, N'Escritorio Blanco', N'Escritorio moderno de 120 cm con cajones', N'Mobiliario', CAST(310.00 AS Decimal(10, 2)), 6, 1)
GO
INSERT [dbo].[producto] ([id], [nombre], [descripcion], [categoria], [precio], [proveedor_id], [Activo]) VALUES (7, N'Disco Externo 1TB', N'Disco duro externo portátil USB 3.0', N'Almacenamiento', CAST(95.00 AS Decimal(10, 2)), 7, 1)
GO
INSERT [dbo].[producto] ([id], [nombre], [descripcion], [categoria], [precio], [proveedor_id], [Activo]) VALUES (8, N'Memoria USB 64GB', N'Memoria flash USB 3.1', N'Almacenamiento', CAST(14.99 AS Decimal(10, 2)), 8, 1)
GO
INSERT [dbo].[producto] ([id], [nombre], [descripcion], [categoria], [precio], [proveedor_id], [Activo]) VALUES (9, N'Audífonos Sony', N'Audífonos inalámbricos con cancelación de ruido', N'Audio', CAST(120.00 AS Decimal(10, 2)), 9, 1)
GO
INSERT [dbo].[producto] ([id], [nombre], [descripcion], [categoria], [precio], [proveedor_id], [Activo]) VALUES (10, N'Cámara Logitech C920', N'Webcam HD con micrófono dual', N'Accesorios', CAST(85.00 AS Decimal(10, 2)), 10, 1)
GO
INSERT [dbo].[producto] ([id], [nombre], [descripcion], [categoria], [precio], [proveedor_id], [Activo]) VALUES (11, N'Proyector Epson', N'Proyector 3000 lúmenes, ideal para oficina', N'Tecnología', CAST(450.00 AS Decimal(10, 2)), 11, 1)
GO
INSERT [dbo].[producto] ([id], [nombre], [descripcion], [categoria], [precio], [proveedor_id], [Activo]) VALUES (12, N'Tablet Samsung 10"', N'Tablet Android con 64GB de almacenamiento', N'Tecnología', CAST(270.00 AS Decimal(10, 2)), 12, 1)
GO
INSERT [dbo].[producto] ([id], [nombre], [descripcion], [categoria], [precio], [proveedor_id], [Activo]) VALUES (13, N'Router TP-Link AX1800', N'Router WiFi 6 de doble banda', N'Redes', CAST(150.00 AS Decimal(10, 2)), 13, 1)
GO
INSERT [dbo].[producto] ([id], [nombre], [descripcion], [categoria], [precio], [proveedor_id], [Activo]) VALUES (14, N'Switch Netgear 8p', N'Switch de red Gigabit 8 puertos', N'Redes', CAST(75.00 AS Decimal(10, 2)), 14, 1)
GO
INSERT [dbo].[producto] ([id], [nombre], [descripcion], [categoria], [precio], [proveedor_id], [Activo]) VALUES (15, N'Disco SSD 512GB', N'Disco sólido interno para laptop o PC', N'Almacenamiento', CAST(70.00 AS Decimal(10, 2)), 15, 1)
GO
INSERT [dbo].[producto] ([id], [nombre], [descripcion], [categoria], [precio], [proveedor_id], [Activo]) VALUES (16, N'Cargador Universal USB-C', N'Cargador rápido compatible con múltiples marcas', N'Accesorios', CAST(25.00 AS Decimal(10, 2)), 16, 1)
GO
INSERT [dbo].[producto] ([id], [nombre], [descripcion], [categoria], [precio], [proveedor_id], [Activo]) VALUES (17, N'Fuente de Poder 600W', N'Fuente ATX para PC de escritorio', N'Componentes', CAST(65.00 AS Decimal(10, 2)), 17, 1)
GO
INSERT [dbo].[producto] ([id], [nombre], [descripcion], [categoria], [precio], [proveedor_id], [Activo]) VALUES (18, N'Placa Madre ASUS', N'Motherboard compatible con Ryzen 5000', N'Componentes', CAST(140.00 AS Decimal(10, 2)), 18, 1)
GO
INSERT [dbo].[producto] ([id], [nombre], [descripcion], [categoria], [precio], [proveedor_id], [Activo]) VALUES (19, N'Tarjeta de Video GTX 1660', N'GPU 6GB GDDR5 para gaming', N'Componentes', CAST(320.00 AS Decimal(10, 2)), 19, 1)
GO
INSERT [dbo].[producto] ([id], [nombre], [descripcion], [categoria], [precio], [proveedor_id], [Activo]) VALUES (20, N'Procesador AMD Ryzen 5', N'CPU de 6 núcleos para alto rendimiento', N'Componentes', CAST(200.00 AS Decimal(10, 2)), 20, 1)
GO
INSERT [dbo].[producto] ([id], [nombre], [descripcion], [categoria], [precio], [proveedor_id], [Activo]) VALUES (21, N'Mochila HP', N'Mochila acolchada para laptops hasta 15.6"', N'Accesorios', CAST(45.00 AS Decimal(10, 2)), 21, 1)
GO
INSERT [dbo].[producto] ([id], [nombre], [descripcion], [categoria], [precio], [proveedor_id], [Activo]) VALUES (22, N'Impresora HP 2775', N'Multifuncional WiFi con escáner', N'Oficina', CAST(130.00 AS Decimal(10, 2)), 22, 1)
GO
INSERT [dbo].[producto] ([id], [nombre], [descripcion], [categoria], [precio], [proveedor_id], [Activo]) VALUES (23, N'Cartucho de Tinta Negra', N'Cartucho compatible con impresoras HP', N'Oficina', CAST(19.99 AS Decimal(10, 2)), 23, 1)
GO
INSERT [dbo].[producto] ([id], [nombre], [descripcion], [categoria], [precio], [proveedor_id], [Activo]) VALUES (24, N'Soporte Monitor', N'Base regulable de aluminio', N'Mobiliario', CAST(40.00 AS Decimal(10, 2)), 24, 1)
GO
INSERT [dbo].[producto] ([id], [nombre], [descripcion], [categoria], [precio], [proveedor_id], [Activo]) VALUES (25, N'Extensión Eléctrica', N'Regleta con 6 tomas y protección contra picos', N'Electrónica', CAST(20.00 AS Decimal(10, 2)), 25, 1)
GO
INSERT [dbo].[producto] ([id], [nombre], [descripcion], [categoria], [precio], [proveedor_id], [Activo]) VALUES (26, N'Ventilador de Escritorio', N'Ventilador compacto con ajuste de velocidad', N'Electrodomésticos', CAST(35.00 AS Decimal(10, 2)), 26, 1)
GO
INSERT [dbo].[producto] ([id], [nombre], [descripcion], [categoria], [precio], [proveedor_id], [Activo]) VALUES (27, N'Cable HDMI 2m', N'Cable de alta velocidad compatible con 4K', N'Accesorios', CAST(10.00 AS Decimal(10, 2)), 27, 1)
GO
INSERT [dbo].[producto] ([id], [nombre], [descripcion], [categoria], [precio], [proveedor_id], [Activo]) VALUES (28, N'Hub USB 4 Puertos', N'Hub USB 3.0 con alimentación externa', N'Accesorios', CAST(22.00 AS Decimal(10, 2)), 28, 1)
GO
INSERT [dbo].[producto] ([id], [nombre], [descripcion], [categoria], [precio], [proveedor_id], [Activo]) VALUES (29, N'Organizador de Escritorio', N'Organizador multifuncional para papelería', N'Oficina', CAST(17.00 AS Decimal(10, 2)), 29, 1)
GO
INSERT [dbo].[producto] ([id], [nombre], [descripcion], [categoria], [precio], [proveedor_id], [Activo]) VALUES (30, N'Cinta Doble Cara', N'Rollo de cinta resistente de uso general', N'Papelería', CAST(5.00 AS Decimal(10, 2)), 30, 1)
GO
SET IDENTITY_INSERT [dbo].[producto] OFF
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (1, 1, 1, 59, 6)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (2, 1, 2, 55, 9)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (3, 1, 3, 32, 5)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (4, 1, 4, 69, 10)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (5, 1, 5, 23, 6)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (6, 1, 6, 96, 9)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (7, 1, 7, 59, 9)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (8, 1, 8, 52, 5)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (9, 2, 1, 84, 7)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (10, 2, 2, 56, 7)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (11, 2, 5, 52, 5)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (12, 2, 6, 74, 9)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (13, 2, 20, 34, 10)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (14, 2, 22, 45, 5)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (15, 2, 21, 20, 6)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (16, 3, 1, 43, 7)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (17, 3, 20, 72, 9)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (18, 3, 21, 17, 6)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (19, 3, 23, 46, 10)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (20, 4, 5, 15, 7)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (21, 4, 6, 48, 7)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (22, 4, 7, 12, 5)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (23, 4, 8, 56, 7)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (24, 4, 9, 23, 8)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (25, 5, 3, 100, 9)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (26, 5, 7, 89, 8)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (27, 5, 11, 53, 6)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (28, 5, 12, 87, 8)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (29, 5, 28, 80, 10)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (30, 5, 3, 48, 10)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (31, 5, 24, 27, 10)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (32, 6, 28, 95, 5)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (33, 6, 8, 52, 7)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (34, 6, 24, 98, 10)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (35, 6, 4, 58, 8)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (36, 6, 5, 76, 8)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (37, 6, 7, 27, 9)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (38, 6, 12, 83, 7)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (39, 6, 25, 26, 7)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (40, 6, 10, 53, 9)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (41, 6, 23, 31, 8)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (42, 6, 11, 41, 6)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (43, 7, 29, 18, 10)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (44, 7, 19, 26, 6)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (45, 7, 9, 65, 5)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (46, 7, 14, 15, 9)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (47, 7, 10, 92, 9)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (48, 7, 4, 46, 5)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (49, 7, 5, 69, 6)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (50, 7, 21, 88, 7)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (51, 7, 16, 68, 10)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (52, 7, 26, 46, 10)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (53, 7, 30, 67, 9)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (54, 7, 11, 87, 10)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (55, 7, 3, 38, 9)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (56, 7, 24, 80, 7)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (57, 8, 24, 29, 10)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (58, 8, 13, 58, 8)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (59, 8, 17, 81, 7)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (60, 8, 20, 36, 8)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (61, 8, 14, 89, 9)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (62, 8, 4, 92, 7)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (63, 8, 27, 71, 8)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (64, 8, 10, 53, 10)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (65, 8, 11, 33, 8)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (66, 8, 15, 27, 5)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (67, 8, 3, 35, 6)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (68, 8, 2, 85, 7)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (69, 8, 1, 24, 6)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (70, 8, 5, 59, 7)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (71, 8, 28, 73, 10)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (72, 9, 17, 11, 10)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (73, 9, 24, 100, 8)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (74, 9, 13, 97, 8)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (75, 9, 22, 70, 8)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (76, 9, 2, 68, 5)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (77, 9, 19, 80, 5)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (78, 10, 16, 35, 10)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (79, 10, 25, 84, 5)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (80, 10, 2, 32, 5)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (81, 10, 26, 55, 6)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (82, 10, 9, 91, 6)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (83, 10, 15, 67, 8)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (84, 10, 7, 42, 8)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (85, 10, 23, 14, 5)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (86, 10, 13, 26, 5)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (87, 10, 27, 57, 8)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (88, 10, 28, 61, 5)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (89, 10, 5, 68, 8)
GO
INSERT [dbo].[inventario] ([id], [tienda_id], [producto_id], [stockActual], [stockMinimo]) VALUES (90, 10, 8, 22, 5)
GO
SET IDENTITY_INSERT [dbo].[detalle_pedido] ON 
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1, 10, CAST(270.00 AS Decimal(10, 2)), CAST(2700.00 AS Decimal(10, 2)), 12, 1)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (2, 7, CAST(20.00 AS Decimal(10, 2)), CAST(140.00 AS Decimal(10, 2)), 25, 1)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (3, 1, CAST(450.00 AS Decimal(10, 2)), CAST(450.00 AS Decimal(10, 2)), 11, 1)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (4, 8, CAST(175.00 AS Decimal(10, 2)), CAST(1400.00 AS Decimal(10, 2)), 3, 1)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (5, 2, CAST(175.00 AS Decimal(10, 2)), CAST(350.00 AS Decimal(10, 2)), 3, 2)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (6, 10, CAST(85.00 AS Decimal(10, 2)), CAST(850.00 AS Decimal(10, 2)), 10, 2)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (7, 4, CAST(150.00 AS Decimal(10, 2)), CAST(600.00 AS Decimal(10, 2)), 13, 3)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (8, 9, CAST(310.00 AS Decimal(10, 2)), CAST(2790.00 AS Decimal(10, 2)), 6, 4)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (9, 10, CAST(450.00 AS Decimal(10, 2)), CAST(4500.00 AS Decimal(10, 2)), 11, 5)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (10, 5, CAST(150.00 AS Decimal(10, 2)), CAST(750.00 AS Decimal(10, 2)), 13, 5)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (11, 4, CAST(230.00 AS Decimal(10, 2)), CAST(920.00 AS Decimal(10, 2)), 5, 6)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (12, 7, CAST(850.00 AS Decimal(10, 2)), CAST(5950.00 AS Decimal(10, 2)), 1, 6)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (13, 7, CAST(310.00 AS Decimal(10, 2)), CAST(2170.00 AS Decimal(10, 2)), 6, 6)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (14, 3, CAST(75.00 AS Decimal(10, 2)), CAST(225.00 AS Decimal(10, 2)), 14, 7)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (15, 2, CAST(310.00 AS Decimal(10, 2)), CAST(620.00 AS Decimal(10, 2)), 6, 7)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (16, 1, CAST(230.00 AS Decimal(10, 2)), CAST(230.00 AS Decimal(10, 2)), 5, 8)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (17, 5, CAST(230.00 AS Decimal(10, 2)), CAST(1150.00 AS Decimal(10, 2)), 5, 9)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (18, 7, CAST(22.00 AS Decimal(10, 2)), CAST(154.00 AS Decimal(10, 2)), 4, 9)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (19, 7, CAST(270.00 AS Decimal(10, 2)), CAST(1890.00 AS Decimal(10, 2)), 12, 9)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (20, 9, CAST(22.00 AS Decimal(10, 2)), CAST(198.00 AS Decimal(10, 2)), 4, 9)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (21, 10, CAST(85.00 AS Decimal(10, 2)), CAST(850.00 AS Decimal(10, 2)), 10, 10)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (22, 3, CAST(70.00 AS Decimal(10, 2)), CAST(210.00 AS Decimal(10, 2)), 15, 10)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (23, 6, CAST(310.00 AS Decimal(10, 2)), CAST(1860.00 AS Decimal(10, 2)), 6, 10)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (24, 1, CAST(75.00 AS Decimal(10, 2)), CAST(75.00 AS Decimal(10, 2)), 14, 11)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (25, 1, CAST(18.50 AS Decimal(10, 2)), CAST(18.50 AS Decimal(10, 2)), 2, 11)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (26, 10, CAST(270.00 AS Decimal(10, 2)), CAST(2700.00 AS Decimal(10, 2)), 12, 12)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (27, 8, CAST(18.50 AS Decimal(10, 2)), CAST(148.00 AS Decimal(10, 2)), 2, 13)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (28, 6, CAST(75.00 AS Decimal(10, 2)), CAST(450.00 AS Decimal(10, 2)), 14, 13)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (29, 8, CAST(85.00 AS Decimal(10, 2)), CAST(680.00 AS Decimal(10, 2)), 10, 14)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (30, 2, CAST(200.00 AS Decimal(10, 2)), CAST(400.00 AS Decimal(10, 2)), 20, 14)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (31, 9, CAST(65.00 AS Decimal(10, 2)), CAST(585.00 AS Decimal(10, 2)), 17, 14)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (32, 8, CAST(20.00 AS Decimal(10, 2)), CAST(160.00 AS Decimal(10, 2)), 25, 15)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (33, 8, CAST(130.00 AS Decimal(10, 2)), CAST(1040.00 AS Decimal(10, 2)), 22, 16)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (34, 5, CAST(40.00 AS Decimal(10, 2)), CAST(200.00 AS Decimal(10, 2)), 24, 17)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (35, 10, CAST(45.00 AS Decimal(10, 2)), CAST(450.00 AS Decimal(10, 2)), 21, 18)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (36, 8, CAST(20.00 AS Decimal(10, 2)), CAST(160.00 AS Decimal(10, 2)), 25, 19)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (37, 2, CAST(65.00 AS Decimal(10, 2)), CAST(130.00 AS Decimal(10, 2)), 17, 20)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (38, 5, CAST(130.00 AS Decimal(10, 2)), CAST(650.00 AS Decimal(10, 2)), 22, 21)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (39, 1, CAST(45.00 AS Decimal(10, 2)), CAST(45.00 AS Decimal(10, 2)), 21, 21)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (40, 5, CAST(20.00 AS Decimal(10, 2)), CAST(100.00 AS Decimal(10, 2)), 25, 22)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (41, 5, CAST(19.99 AS Decimal(10, 2)), CAST(99.95 AS Decimal(10, 2)), 23, 22)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (42, 9, CAST(45.00 AS Decimal(10, 2)), CAST(405.00 AS Decimal(10, 2)), 21, 22)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (43, 4, CAST(19.99 AS Decimal(10, 2)), CAST(79.96 AS Decimal(10, 2)), 23, 23)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (44, 7, CAST(140.00 AS Decimal(10, 2)), CAST(980.00 AS Decimal(10, 2)), 18, 23)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (45, 8, CAST(320.00 AS Decimal(10, 2)), CAST(2560.00 AS Decimal(10, 2)), 19, 23)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (46, 4, CAST(850.00 AS Decimal(10, 2)), CAST(3400.00 AS Decimal(10, 2)), 1, 23)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (47, 8, CAST(130.00 AS Decimal(10, 2)), CAST(1040.00 AS Decimal(10, 2)), 22, 23)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (48, 2, CAST(320.00 AS Decimal(10, 2)), CAST(640.00 AS Decimal(10, 2)), 19, 24)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (49, 6, CAST(19.99 AS Decimal(10, 2)), CAST(119.94 AS Decimal(10, 2)), 23, 25)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (50, 1, CAST(45.00 AS Decimal(10, 2)), CAST(45.00 AS Decimal(10, 2)), 21, 26)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (51, 2, CAST(40.00 AS Decimal(10, 2)), CAST(80.00 AS Decimal(10, 2)), 24, 27)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (52, 6, CAST(20.00 AS Decimal(10, 2)), CAST(120.00 AS Decimal(10, 2)), 25, 28)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (53, 2, CAST(19.99 AS Decimal(10, 2)), CAST(39.98 AS Decimal(10, 2)), 23, 28)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (54, 1, CAST(65.00 AS Decimal(10, 2)), CAST(65.00 AS Decimal(10, 2)), 17, 29)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (55, 5, CAST(130.00 AS Decimal(10, 2)), CAST(650.00 AS Decimal(10, 2)), 22, 30)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (56, 5, CAST(65.00 AS Decimal(10, 2)), CAST(325.00 AS Decimal(10, 2)), 17, 30)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (57, 5, CAST(45.00 AS Decimal(10, 2)), CAST(225.00 AS Decimal(10, 2)), 21, 31)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (58, 9, CAST(200.00 AS Decimal(10, 2)), CAST(1800.00 AS Decimal(10, 2)), 20, 31)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (59, 8, CAST(65.00 AS Decimal(10, 2)), CAST(520.00 AS Decimal(10, 2)), 17, 31)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (60, 7, CAST(10.00 AS Decimal(10, 2)), CAST(70.00 AS Decimal(10, 2)), 27, 32)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (61, 6, CAST(10.00 AS Decimal(10, 2)), CAST(60.00 AS Decimal(10, 2)), 27, 33)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (62, 8, CAST(5.00 AS Decimal(10, 2)), CAST(40.00 AS Decimal(10, 2)), 30, 33)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (63, 3, CAST(22.00 AS Decimal(10, 2)), CAST(66.00 AS Decimal(10, 2)), 4, 33)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (64, 9, CAST(270.00 AS Decimal(10, 2)), CAST(2430.00 AS Decimal(10, 2)), 12, 33)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (65, 6, CAST(22.00 AS Decimal(10, 2)), CAST(132.00 AS Decimal(10, 2)), 28, 33)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (66, 3, CAST(95.00 AS Decimal(10, 2)), CAST(285.00 AS Decimal(10, 2)), 7, 33)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (67, 3, CAST(5.00 AS Decimal(10, 2)), CAST(15.00 AS Decimal(10, 2)), 30, 34)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (68, 10, CAST(17.00 AS Decimal(10, 2)), CAST(170.00 AS Decimal(10, 2)), 29, 34)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (69, 6, CAST(10.00 AS Decimal(10, 2)), CAST(60.00 AS Decimal(10, 2)), 27, 34)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (70, 9, CAST(10.00 AS Decimal(10, 2)), CAST(90.00 AS Decimal(10, 2)), 27, 35)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (71, 5, CAST(175.00 AS Decimal(10, 2)), CAST(875.00 AS Decimal(10, 2)), 3, 35)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (72, 8, CAST(22.00 AS Decimal(10, 2)), CAST(176.00 AS Decimal(10, 2)), 28, 36)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (73, 2, CAST(22.00 AS Decimal(10, 2)), CAST(44.00 AS Decimal(10, 2)), 28, 37)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (74, 8, CAST(5.00 AS Decimal(10, 2)), CAST(40.00 AS Decimal(10, 2)), 30, 38)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (75, 3, CAST(10.00 AS Decimal(10, 2)), CAST(30.00 AS Decimal(10, 2)), 27, 38)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (76, 4, CAST(10.00 AS Decimal(10, 2)), CAST(40.00 AS Decimal(10, 2)), 27, 39)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (77, 7, CAST(22.00 AS Decimal(10, 2)), CAST(154.00 AS Decimal(10, 2)), 28, 39)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (78, 6, CAST(22.00 AS Decimal(10, 2)), CAST(132.00 AS Decimal(10, 2)), 28, 40)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (79, 1, CAST(5.00 AS Decimal(10, 2)), CAST(5.00 AS Decimal(10, 2)), 30, 40)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (80, 3, CAST(850.00 AS Decimal(10, 2)), CAST(2550.00 AS Decimal(10, 2)), 1, 41)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (81, 10, CAST(175.00 AS Decimal(10, 2)), CAST(1750.00 AS Decimal(10, 2)), 3, 42)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (82, 7, CAST(85.00 AS Decimal(10, 2)), CAST(595.00 AS Decimal(10, 2)), 10, 42)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (83, 3, CAST(120.00 AS Decimal(10, 2)), CAST(360.00 AS Decimal(10, 2)), 9, 43)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (84, 8, CAST(95.00 AS Decimal(10, 2)), CAST(760.00 AS Decimal(10, 2)), 7, 43)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (85, 5, CAST(230.00 AS Decimal(10, 2)), CAST(1150.00 AS Decimal(10, 2)), 5, 44)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (86, 3, CAST(230.00 AS Decimal(10, 2)), CAST(690.00 AS Decimal(10, 2)), 5, 45)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (87, 1, CAST(18.50 AS Decimal(10, 2)), CAST(18.50 AS Decimal(10, 2)), 2, 46)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (88, 2, CAST(85.00 AS Decimal(10, 2)), CAST(170.00 AS Decimal(10, 2)), 10, 47)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (89, 7, CAST(230.00 AS Decimal(10, 2)), CAST(1610.00 AS Decimal(10, 2)), 5, 48)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (90, 10, CAST(120.00 AS Decimal(10, 2)), CAST(1200.00 AS Decimal(10, 2)), 9, 49)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (91, 3, CAST(850.00 AS Decimal(10, 2)), CAST(2550.00 AS Decimal(10, 2)), 1, 50)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (92, 9, CAST(95.00 AS Decimal(10, 2)), CAST(855.00 AS Decimal(10, 2)), 7, 51)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (93, 10, CAST(95.00 AS Decimal(10, 2)), CAST(950.00 AS Decimal(10, 2)), 7, 52)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (94, 6, CAST(14.99 AS Decimal(10, 2)), CAST(89.94 AS Decimal(10, 2)), 8, 52)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (95, 9, CAST(85.00 AS Decimal(10, 2)), CAST(765.00 AS Decimal(10, 2)), 10, 53)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (96, 7, CAST(230.00 AS Decimal(10, 2)), CAST(1610.00 AS Decimal(10, 2)), 5, 53)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (97, 10, CAST(230.00 AS Decimal(10, 2)), CAST(2300.00 AS Decimal(10, 2)), 5, 54)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (98, 6, CAST(310.00 AS Decimal(10, 2)), CAST(1860.00 AS Decimal(10, 2)), 6, 54)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (99, 5, CAST(140.00 AS Decimal(10, 2)), CAST(700.00 AS Decimal(10, 2)), 18, 55)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1002, 1, CAST(25.00 AS Decimal(10, 2)), CAST(25.00 AS Decimal(10, 2)), 16, 56)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1003, 3, CAST(175.00 AS Decimal(10, 2)), CAST(525.00 AS Decimal(10, 2)), 3, 57)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1004, 1, CAST(20.00 AS Decimal(10, 2)), CAST(20.00 AS Decimal(10, 2)), 25, 58)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1005, 3, CAST(85.00 AS Decimal(10, 2)), CAST(255.00 AS Decimal(10, 2)), 10, 59)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1006, 3, CAST(95.00 AS Decimal(10, 2)), CAST(285.00 AS Decimal(10, 2)), 7, 60)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1007, 1, CAST(20.00 AS Decimal(10, 2)), CAST(20.00 AS Decimal(10, 2)), 25, 61)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1008, 3, CAST(5.00 AS Decimal(10, 2)), CAST(15.00 AS Decimal(10, 2)), 30, 62)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1009, 2, CAST(850.00 AS Decimal(10, 2)), CAST(1700.00 AS Decimal(10, 2)), 1, 63)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1010, 1, CAST(450.00 AS Decimal(10, 2)), CAST(450.00 AS Decimal(10, 2)), 11, 64)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1011, 2, CAST(450.00 AS Decimal(10, 2)), CAST(900.00 AS Decimal(10, 2)), 11, 65)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1012, 2, CAST(19.99 AS Decimal(10, 2)), CAST(39.98 AS Decimal(10, 2)), 23, 66)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1013, 3, CAST(65.00 AS Decimal(10, 2)), CAST(195.00 AS Decimal(10, 2)), 17, 67)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1014, 3, CAST(25.00 AS Decimal(10, 2)), CAST(75.00 AS Decimal(10, 2)), 16, 68)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1015, 3, CAST(175.00 AS Decimal(10, 2)), CAST(525.00 AS Decimal(10, 2)), 3, 69)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1016, 3, CAST(17.00 AS Decimal(10, 2)), CAST(51.00 AS Decimal(10, 2)), 29, 70)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1017, 2, CAST(140.00 AS Decimal(10, 2)), CAST(280.00 AS Decimal(10, 2)), 18, 71)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1018, 1, CAST(95.00 AS Decimal(10, 2)), CAST(95.00 AS Decimal(10, 2)), 7, 72)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1019, 1, CAST(230.00 AS Decimal(10, 2)), CAST(230.00 AS Decimal(10, 2)), 5, 73)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1020, 3, CAST(200.00 AS Decimal(10, 2)), CAST(600.00 AS Decimal(10, 2)), 20, 74)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1021, 3, CAST(270.00 AS Decimal(10, 2)), CAST(810.00 AS Decimal(10, 2)), 12, 75)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1022, 1, CAST(230.00 AS Decimal(10, 2)), CAST(230.00 AS Decimal(10, 2)), 5, 76)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1023, 3, CAST(85.00 AS Decimal(10, 2)), CAST(255.00 AS Decimal(10, 2)), 10, 77)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1024, 3, CAST(25.00 AS Decimal(10, 2)), CAST(75.00 AS Decimal(10, 2)), 16, 78)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1025, 2, CAST(17.00 AS Decimal(10, 2)), CAST(34.00 AS Decimal(10, 2)), 29, 79)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1026, 2, CAST(35.00 AS Decimal(10, 2)), CAST(70.00 AS Decimal(10, 2)), 26, 80)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1027, 2, CAST(19.99 AS Decimal(10, 2)), CAST(39.98 AS Decimal(10, 2)), 23, 81)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1028, 3, CAST(22.00 AS Decimal(10, 2)), CAST(66.00 AS Decimal(10, 2)), 4, 82)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1029, 2, CAST(120.00 AS Decimal(10, 2)), CAST(240.00 AS Decimal(10, 2)), 9, 83)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1030, 2, CAST(22.00 AS Decimal(10, 2)), CAST(44.00 AS Decimal(10, 2)), 4, 84)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1031, 2, CAST(35.00 AS Decimal(10, 2)), CAST(70.00 AS Decimal(10, 2)), 26, 85)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1032, 2, CAST(230.00 AS Decimal(10, 2)), CAST(460.00 AS Decimal(10, 2)), 5, 86)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1033, 2, CAST(65.00 AS Decimal(10, 2)), CAST(130.00 AS Decimal(10, 2)), 17, 87)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1034, 1, CAST(14.99 AS Decimal(10, 2)), CAST(14.99 AS Decimal(10, 2)), 8, 88)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1035, 1, CAST(25.00 AS Decimal(10, 2)), CAST(25.00 AS Decimal(10, 2)), 16, 89)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1036, 3, CAST(65.00 AS Decimal(10, 2)), CAST(195.00 AS Decimal(10, 2)), 17, 90)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1037, 2, CAST(150.00 AS Decimal(10, 2)), CAST(300.00 AS Decimal(10, 2)), 13, 91)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1038, 1, CAST(45.00 AS Decimal(10, 2)), CAST(45.00 AS Decimal(10, 2)), 21, 92)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1039, 2, CAST(75.00 AS Decimal(10, 2)), CAST(150.00 AS Decimal(10, 2)), 14, 93)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1040, 3, CAST(40.00 AS Decimal(10, 2)), CAST(120.00 AS Decimal(10, 2)), 24, 94)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1041, 3, CAST(140.00 AS Decimal(10, 2)), CAST(420.00 AS Decimal(10, 2)), 18, 95)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1042, 2, CAST(320.00 AS Decimal(10, 2)), CAST(640.00 AS Decimal(10, 2)), 19, 96)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1043, 1, CAST(40.00 AS Decimal(10, 2)), CAST(40.00 AS Decimal(10, 2)), 24, 97)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1044, 2, CAST(450.00 AS Decimal(10, 2)), CAST(900.00 AS Decimal(10, 2)), 11, 98)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1045, 1, CAST(19.99 AS Decimal(10, 2)), CAST(19.99 AS Decimal(10, 2)), 23, 99)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1046, 2, CAST(140.00 AS Decimal(10, 2)), CAST(280.00 AS Decimal(10, 2)), 18, 100)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1047, 3, CAST(10.00 AS Decimal(10, 2)), CAST(30.00 AS Decimal(10, 2)), 27, 101)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1048, 1, CAST(230.00 AS Decimal(10, 2)), CAST(230.00 AS Decimal(10, 2)), 5, 102)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1049, 1, CAST(95.00 AS Decimal(10, 2)), CAST(95.00 AS Decimal(10, 2)), 7, 103)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1050, 3, CAST(5.00 AS Decimal(10, 2)), CAST(15.00 AS Decimal(10, 2)), 30, 104)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1051, 1, CAST(19.99 AS Decimal(10, 2)), CAST(19.99 AS Decimal(10, 2)), 23, 105)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1052, 3, CAST(850.00 AS Decimal(10, 2)), CAST(2550.00 AS Decimal(10, 2)), 1, 106)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1053, 2, CAST(25.00 AS Decimal(10, 2)), CAST(50.00 AS Decimal(10, 2)), 16, 107)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1054, 3, CAST(22.00 AS Decimal(10, 2)), CAST(66.00 AS Decimal(10, 2)), 4, 108)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1055, 2, CAST(65.00 AS Decimal(10, 2)), CAST(130.00 AS Decimal(10, 2)), 17, 109)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1056, 2, CAST(200.00 AS Decimal(10, 2)), CAST(400.00 AS Decimal(10, 2)), 20, 110)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1057, 3, CAST(150.00 AS Decimal(10, 2)), CAST(450.00 AS Decimal(10, 2)), 13, 111)
GO
INSERT [dbo].[detalle_pedido] ([id], [cantidad], [precio], [subtotal], [producto_id], [pedido_id]) VALUES (1058, 3, CAST(17.00 AS Decimal(10, 2)), CAST(51.00 AS Decimal(10, 2)), 29, 112)
GO
SET IDENTITY_INSERT [dbo].[detalle_pedido] OFF
GO
