use proyecto;

-- Inserciones para la tabla entidad
INSERT INTO entidad (id_entidad_responsable, nombre) VALUES
(1, 'Entidad Nacional de Parques'),
(2, 'Entidad Estatal de Parques'),
(3, 'Entidad Local de Parques');

-- Inserciones para la tabla departamento
INSERT INTO departamento (id_departamento, nombre, cantidad_parques, id_entidad_responsable) VALUES
(1, 'Departamento Central', 5, 1),
(2, 'Departamento Norte', 3, 1),
(3, 'Departamento Sur', 4, 2),
(4, 'Departamento Este', 2, 2),
(5, 'Departamento Oeste', 6, 3);

-- Inserciones para la tabla parques
INSERT INTO parques (id_parque, nombre, dia_declarado, superficie_total_declarada, numero_entradas, id_entidad_responsable, id_departamento) VALUES
-- Departamento Central 1
(1, 'Parque Nacional 1', '2000-01-01', 15000.50, 3, 1, 1),
(2, 'Parque Nacional 2', '2005-05-05', 12000.75, 2, 1, 1),
(3, 'Parque Nacional 3', '2010-10-10', 17000.20, 4, 2, 1),
(4, 'Parque Nacional 4', '2015-07-20', 14000.00, 1, 2, 1),
(5, 'Parque Nacional 5', '2020-12-15', 16000.00, 5, 3, 1),
(6, 'Parque Nacional 6', '2021-10-14', 20000.99, 4, 1, 1),

-- Departamento Norte 2
(7, 'Parque Nacional 7', '2023-11-18', 19000.25, 3, 3, 2),
(8, 'Parque Nacional 8', '2019-04-29', 50000.54, 4, 1, 2),
(9, 'Parque Nacional 9', '2022-01-01', 57000.87, 5, 2, 2),
(10, 'Parque Nacional 10', '2015-10-20', 10000.10, 3, 2, 2),
(11, 'Parque Nacional 11', '2000-10-15', 11000.00, 3, 2, 2),
(12, 'Parque Nacional 12', '2006-04-26', 10000.99, 2, 1, 2),

-- Departamento Sur 3
(13, 'Parque Nacional 13', '2015-11-28', 10000.55, 7, 3, 3),
(14, 'Parque Nacional 14', '2024-10-17', 33000.10, 6, 2, 3),
(15, 'Parque Nacional 15', '2015-04-30', 83000.24, 5, 1, 3),
(16, 'Parque Nacional 16', '2011-03-03', 18500.80, 3, 2, 3),
(17, 'Parque Nacional 17', '2019-03-20', 100000.99, 5, 2, 3),
(18, 'Parque Nacional 18', '2018-05-30', 160000.33, 4, 2, 3),

-- Departamento Este 4
(19, 'Parque Nacional 19', '2015-09-27', 90000.29, 3, 3, 4),
(20, 'Parque Nacional 20', '2024-11-22', 700000.10, 3, 3, 4),
(21, 'Parque Nacional 21', '2015-12-29', 400000.10, 2, 3, 4),
(22, 'Parque Nacional 22', '1995-10-04', 80000.14, 3, 1, 4),
(23, 'Parque Nacional 23', '2015-03-31', 150000.68, 4, 1, 4),
(24, 'Parque Nacional 24', '2015-10-07', 70500.90, 3, 1, 4),

-- Departamento Oeste 5
(25, 'Parque Nacional 25', '1975-06-02', 10800.70, 5, 1, 5),
(26, 'Parque Nacional 26', '1999-07-15', 81100.16, 5, 3, 5),
(27, 'Parque Nacional 27', '2015-10-10', 10000.80, 5, 3, 5),
(28, 'Parque Nacional 28', '2000-11-14', 50000.70, 4, 2, 5),
(29, 'Parque Nacional 29', '2015-12-21', 81400.16, 6, 1, 5),
(30, 'Parque Nacional 30', '1991-01-20', 29999.10, 3, 3, 5);

-- Inserciones para la tabla area
INSERT INTO area (id_area, nombre, extencion, cantidad_especies, id_parque) VALUES
-- Parque Nacional 1
(1, 'Área de Bosques', 5000.00, 10, 1),
(2, 'Área de Lagos', 3000.00, 50, 1),
(3, 'Área de Praderas', 4000.00, 40, 1),
(4, 'Área de Humedales', 2500.00, 25, 1),

-- Parque Nacional 2
(5, 'Área de Pastizales', 700.00, 60, 2),
(6, 'Área de Tundra', 40.00, 20, 2),
(7, 'Área de Manglares', 300.00, 40, 2),

-- Parque Nacional 3
(8, 'Área de Estepa', 500.00, 28, 3),
(9, 'Área de Bosques', 50.00, 9, 3),
(10, 'Área de Lagos', 3000.40, 8, 3),

-- Parque Nacional 4
(11, 'Área de Praderas', 4048.00, 22, 4),
(12, 'Área de Humedales', 2980.00, 30, 4),
(13, 'Área de Humedales', 2420.00, 15, 4),

-- Parque Nacional 5
(14, 'Área de Bosques', 6000.00, 10, 5),
(15, 'Área de Lagos', 3500.00, 14, 5),
(16, 'Área de Praderas', 4500.00, 45, 5),

-- Parque Nacional 6
(17, 'Área de Humedales', 5000.00, 10, 6),
(18, 'Área de Pastizales', 3000.00, 21, 6),
(19, 'Área de Tundra', 1000.00, 7, 6),

-- Parque Nacional 7
(20, 'Área de Manglares', 4000.00, 9, 7),
(21, 'Área de Estepa', 2000.00, 6, 7),
(22, 'Área de Bosques', 6600.00, 3, 7),

-- Parque Nacional 8
(23, 'Área de Lagos', 7000.00, 14, 8),
(24, 'Área de Praderas', 5000.00, 5, 8),
(25, 'Área de Humedales', 3000.00, 3, 8),

-- Parque Nacional 9
(26, 'Área de Pastizales', 4000.00, 9, 9),
(27, 'Área de Tundra', 2000.00, 60, 9),
(28, 'Área de Manglares', 3000.00, 7, 9),

-- Parque Nacional 10
(29, 'Área de Estepa', 2500.00, 7, 10),
(30, 'Área de Bosques', 4500.00, 3, 10),
(31, 'Área de Lagos', 3500.00, 90, 10),

-- Parque Nacional 11
(32, 'Área de Praderas', 3000.00, 9, 11),
(33, 'Área de Humedales', 2000.00, 4, 11),
(34, 'Área de Pastizales', 1500.00, 3, 11),

-- Parque Nacional 12
(35, 'Área de Tundra', 1000.00, 3, 12),
(36, 'Área de Manglares', 2000.00, 4, 12),
(37, 'Área de Estepa', 1500.00, 5, 12),

-- Parque Nacional 13
(38, 'Área de Bosques', 2500.00, 8, 13),
(39, 'Área de Lagos', 3000.00, 60, 3),
(40, 'Área de Praderas', 4000.00, 7, 13),

-- Parque Nacional 14
(41, 'Área de Humedales', 2000.00, 5, 14),
(42, 'Área de Pastizales', 2500.00, 6, 14),
(43, 'Área de Tundra', 1500.00, 60, 4),

-- Parque Nacional 15
(44, 'Área de Manglares', 3000.00, 3, 15),
(45, 'Área de Estepa', 4000.00, 9, 15),
(46, 'Área de Bosques', 5000.00, 5, 15),

-- Parque Nacional 16
(47, 'Área de Lagos', 6000.00, 10, 16),
(48, 'Área de Praderas', 3500.00, 5, 16),
(49, 'Área de Humedales', 2000.00, 6, 16),

-- Parque Nacional 17
(50, 'Área de Pastizales', 2500.00, 70, 17),
(51, 'Área de Tundra', 1000.00, 30, 17),
(52, 'Área de Manglares', 1500.00, 50, 17),

-- Parque Nacional 18
(53, 'Área de Estepa', 2000.00, 6, 18),
(54, 'Área de Bosques', 2500.00, 19, 18),
(55, 'Área de Lagos', 3000.00, 15, 18),

-- Parque Nacional 19
(56, 'Área de Praderas', 4000.00, 7, 19),
(57, 'Área de Humedales', 5000.00, 9, 19),
(58, 'Área de Pastizales', 6000.00, 10, 19),

-- Parque Nacional 20
(59, 'Área de Tundra', 7000.00, 30, 20),
(60, 'Área de Manglares', 8000.00, 10, 20),
(61, 'Área de Estepa', 9000.00, 7, 20),

-- Parque Nacional 21
(62, 'Área de Bosques', 10000.00, 10, 21),
(63, 'Área de Lagos', 11000.00, 20, 21),
(64, 'Área de Praderas', 12000.00, 4, 21),

-- Parque Nacional 22
(65, 'Área de Humedales', 13000.00, 6, 22),
(66, 'Área de Pastizales', 14000.00, 8, 22),
(67, 'Área de Tundra', 15000.00, 3, 22),

-- Parque Nacional 23
(68, 'Área de Manglares', 16000.00, 4, 23),
(69, 'Área de Estepa', 17000.00, 4, 23),
(70, 'Área de Bosques', 18000.00, 6, 23),

-- Parque Nacional 24
(71, 'Área de Lagos', 19000.00, 8, 24),
(72, 'Área de Praderas', 22100.00, 4, 24),
(73, 'Área de Humedales', 21050.00, 4, 24),

-- Parque Nacional 25
(74, 'Área de Pastizales', 22900.00, 4, 25),
(75, 'Área de Tundra', 23000.00, 6, 25),
(76, 'Área de Manglares', 24000.00, 8, 25),

-- Parque Nacional 26
(77, 'Área de Estepa', 25000.00, 5, 26),
(78, 'Área de Bosques', 26000.00, 10, 26),
(79, 'Área de Lagos', 27000.00, 5, 26),

-- Parque Nacional 27
(80, 'Área de Praderas', 28000.00, 6, 27),
(81, 'Área de Humedales', 29000.00, 8, 27),
(82, 'Área de Pastizales', 30000.00, 6, 27),

-- Parque Nacional 28
(86, 'Área de Bosques', 34000.00, 3, 28),
(87, 'Área de Lagos', 15100.00, 7, 28),
(88, 'Área de Praderas', 26700.00, 10, 28),

-- Parque Nacional 29
(89, 'Área de Humedales', 37600.00, 4, 29),
(90, 'Área de Pastizales', 38200.00, 7, 29),
(91, 'Área de Tundra', 39900.00, 3, 29),

-- Parque Nacional 30
(92, 'Área de Manglares', 40000.00, 6, 30),
(93, 'Área de Estepa', 41000.00, 8, 30),
(94, 'Área de Bosques', 52000.00, 4, 30);







-- Inserciones para la tabla empleado
INSERT INTO empleado (id_empleado, tipo, cedula, nombre, direccion, telefono_movil, telefono_fijo, sueldo) VALUES
(1, '001', 123456789, 'Juan Perez', 'Calle Falsa 123', 5551234, 5555678, 1500.00),
(2, '002', 987654321, 'Maria Lopez', 'Avenida Siempre Viva 456', 5558765, 5554321, 1600.00),
(3, '003', 112233445, 'Pedro Gomez', 'Boulevard del Sol 789', 5553456, 5556789, 1700.00),
(4, '004', 556677889, 'Ana Martinez', 'Plaza de la Luna 101', 5559876, 5556543, 1800.00),
(5, '001', 223344556, 'Luis Sanchez', 'Calle de la Estrella 202', 5551235, 5555679, 1500.00);

-- Inserciones para la tabla entradas
INSERT INTO entradas (id_entradas, id_parque) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5);

-- Inserciones para la tabla personal_gestion
INSERT INTO personal_gestion (id_personal_gestion, id_parque, id_empleado, id_entradas) VALUES
(1, 1, 1, 1),
(2, 2, 2, 2),
(3, 3, 3, 3),
(4, 4, 4, 4),
(5, 5, 5, 5);

-- Inserciones para la tabla personal_vigilancia
INSERT INTO personal_vigilancia (id_personal_vigilancia, id_area, id_parque, id_empleado) VALUES
(1, 1, 1, 1),
(2, 2, 2, 2),
(3, 3, 3, 3),
(4, 4, 4, 4),
(5, 5, 5, 5);

-- Inserciones para la tabla vehiculo
INSERT INTO vehiculo (id_vehiculo, tipo, marca, id_personal_vigilancia) VALUES
(1, 'Automóvil', 'Toyota', 1),
(2, 'Motocicleta', 'Honda', 2),
(3, 'Camión', 'Ford', 3),
(4, 'Bicicleta', 'Giant', 4),
(5, 'Otro', 'Custom', 5);

-- Inserciones para la tabla personal_conservacion
INSERT INTO personal_conservacion (id_personal_conservacion, especialidad, id_area, id_parque, id_empleado) VALUES
(1, 'limpieza', 1, 1, 1),
(2, 'caminos', 2, 2, 2),
(3, 'jardineria', 3, 3, 3),
(4, 'lagos', 4, 4, 4),
(5, 'limpieza', 5, 5, 5);

-- Inserciones para la tabla personal_investigador
INSERT INTO personal_investigador (id_personal_investigador, titulacion, id_parque, id_empleado) VALUES
(1, 'Biología', 1, 1),
(2, 'Ecología', 2, 2),
(3, 'Geología', 3, 3),
(4, 'Zoología', 4, 4),
(5, 'Botánica', 5, 5);

-- Inserciones para la tabla especie
INSERT INTO especie (id_especie, tipo, denominacion_vulgar, denominacion_cientifica, inventario_por_area, cantidad_especies, id_area, id_personal_investigador) VALUES
(1, 'Vegetales', 'Pino', 'Pinus', 100, 10, 1, 1),
(2, 'animales', 'León', 'Panthera leo', 20, 5, 2, 2),
(3, 'minerales', 'Granito', 'Granite', 50, 15, 3, 3),
(4, 'Vegetales', 'Roble', 'Quercus', 30, 7, 4, 4),
(5, 'animales', 'Elefante', 'Loxodonta', 10, 3, 5, 5);

-- Inserciones para la tabla proyecto
INSERT INTO proyecto (id_proyecto, nombre, presupuesto, periodo_realizacion, id_especie, id_personal_investigador) VALUES
(1, 'Proyecto A', 50000.00, '6 meses', 1, 1),
(2, 'Proyecto B', 30000.00, '3 meses', 2, 2),
(3, 'Proyecto C', 70000.00, '9 meses', 3, 3),
(4, 'Proyecto D', 40000.00, '4 meses', 4, 4),
(5, 'Proyecto E', 60000.00, '8 meses', 5, 5);

-- Inserciones para la tabla investigacion
INSERT INTO investigacion (id_investigacion, id_proyecto, id_especie, id_personal_investigador) VALUES
(1, 1, 1, 1),
(2, 2, 2, 2),
(3, 3, 3, 3),
(4, 4, 4, 4),
(5, 5, 5, 5);

-- Inserciones para la tabla alojamiento
INSERT INTO alojamiento (id_alojamiento, capacidad, categoria, id_parque) VALUES
(1, 50, 'Premium', 1),
(2, 100, 'regular', 2),
(3, 30, 'basico', 3),
(4, 75, 'Premium', 4),
(5, 20, 'regular', 5);

-- Inserciones para la tabla visitantes
INSERT INTO visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) VALUES
(1, 111222333, 'Carlos Ruiz', 'Calle del Mar 1', 'Ingeniero', 1, 1),
(2, 444555666, 'Laura Garcia', 'Avenida del Bosque 2', 'Médico', 2, 2),
(3, 777888999, 'Jorge Fernandez', 'Plaza del Sol 3', 'Profesor', 3, 3),
(4, 000111222, 'Ana Rodriguez', 'Calle de la Luna 4', 'Abogada', 4, 4),
(5, 333444555, 'Pedro Ramirez', 'Boulevard del Norte 5', 'Arquitecto', 5, 5);
