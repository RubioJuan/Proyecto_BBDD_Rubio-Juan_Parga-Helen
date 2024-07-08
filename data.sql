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
(4, 'Parque Nacional 4', '2015-07-20', 14000.00, 3, 2, 1),
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
(13, 'Parque Nacional 13', '2015-11-28', 10000.55, 5, 3, 3),
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

-- drop database proyecto;

-- Inserciones para la tabla empleado
INSERT INTO empleado (id_empleado, tipo, cedula, nombre, direccion, telefono_movil, telefono_fijo, sueldo) VALUES
-- Empleados del parque Nacional 1
(1, '001', 123456789, 'Juan Perez', 'Calle Falsa 123', 5551234, 5555678, 1500.00),
(2, '003', 987654321, 'Maria Lopez', 'Avenida Siempre Viva 456', 5558765, 5554321, 1600.00),
(3, '002', 112233445, 'Pedro Gomez', 'Boulevard del Sol 789', 5553456, 5556789, 1700.00),
(4, '001', 556677889, 'Ana Martinez', 'Plaza de la Luna 101', 5559876, 5556543, 1800.00),
(5, '004', 223344556, 'Luis Sanchez', 'Calle de la Estrella 202', 5551235, 5555679, 1500.00),
(6, '002', 998877665, 'Carlos Herrera', 'Calle del Parque 303', 5551006, 5555006, 1600.00),
(7, '003', 554433221, 'Laura Torres', 'Avenida del Mar 404', 5551007, 5555007, 1700.00),
(8, '001', 776655443, 'Diego Rivera', 'Boulevard de los Sueños 505', 5551008, 5555008, 1800.00),
(9, '004', 665544332, 'Elena Cruz', 'Plaza de la Paz 606', 5551009, 5555009, 1500.00),
(10, '002', 334455667, 'Fernando Ramos', 'Calle del Lago 707', 5551010, 5555010, 1600.00),

-- Empleados del parque Nacional 2
(11, '002', 223344556, 'Gloria Jimenez', 'Avenida del Sol 808', 5551011, 5555011, 1700.00),
(12, '001', 556677889, 'Isabel Navarro', 'Boulevard de la Luz 909', 5551012, 5555012, 1800.00),
(13, '004', 998877665, 'Javier Muñoz', 'Plaza del Cielo 1001', 5551013, 5555013, 1500.00),
(14, '001', 554433221, 'Karla Morales', 'Calle del Rio 1102', 5551014, 5555014, 1600.00),
(15, '002', 776655443, 'Luis Castillo', 'Avenida del Bosque 1203', 5551015, 5555015, 1700.00),
(16, '004', 665544332, 'Mariana Vega', 'Boulevard del Sol 1304', 5551016, 5555016, 1800.00),
(17, '003', 334455667, 'Nicolas Romero', 'Plaza de la Luna 1405', 5551017, 5555017, 1500.00),
(18, '003', 223344556, 'Olivia Martinez', 'Calle de las Flores 1506', 5551018, 5555018, 1600.00),
(19, '004', 556677889, 'Pablo Alvarez', 'Avenida del Sol 1607', 5551019, 5555019, 1700.00),
(20, '002', 998877665, 'Queta Fernandez', 'Boulevard de los Pinos 1708', 5551020, 5555020, 1800.00),

-- Empleados del parque Nacional 3
(21, '003', 123456790, 'Ricardo Torres', 'Calle del Campo 1809', 5551021, 5555021, 1500.00),
(22, '001', 987654322, 'Sandra Ramirez', 'Avenida de los Árboles 1910', 5551022, 5555022, 1600.00),
(23, '004', 112233446, 'Tomas Fernandez', 'Boulevard del Río 2011', 5551023, 5555023, 1700.00),
(24, '004', 556677890, 'Ursula Gomez', 'Plaza de los Robles 2112', 5551024, 5555024, 1800.00),
(25, '003', 223344557, 'Victor Sanchez', 'Calle de la Luna 2213', 5551025, 5555025, 1500.00),
(26, '002', 998877666, 'Wendy Herrera', 'Calle del Lago 2314', 5551026, 5555026, 1600.00),
(27, '002', 554433222, 'Ximena Torres', 'Avenida del Mar 2415', 5551027, 5555027, 1700.00),
(28, '001', 776655444, 'Yolanda Rivera', 'Boulevard del Bosque 2516', 5551028, 5555028, 1800.00),
(29, '003', 665544333, 'Zacarias Cruz', 'Plaza de la Paz 2617', 5551029, 5555029, 1500.00),
(30, '004', 334455668, 'Andrea Ramos', 'Calle del Cielo 2718', 5551030, 5555030, 1600.00),

-- Empleados del parque Nacional 4
(31, '004', 223344558, 'Bruno Jimenez', 'Avenida del Sol 2819', 5551031, 5555031, 1700.00),
(32, '002', 556677891, 'Carla Navarro', 'Boulevard de la Luz 2920', 5551032, 5555032, 1800.00),
(33, '003', 998877667, 'Diego Muñoz', 'Plaza del Cielo 3021', 5551033, 5555033, 1500.00),
(34, '001', 554433223, 'Eva Morales', 'Calle del Río 3122', 5551034, 5555034, 1600.00),
(35, '002', 776655445, 'Felipe Castillo', 'Avenida del Bosque 3223', 5551035, 5555035, 1700.00),
(36, '001', 665544334, 'Gisela Vega', 'Boulevard del Sol 3324', 5551036, 5555036, 1800.00),
(37, '003', 334455669, 'Hector Romero', 'Plaza de la Luna 3425', 5551037, 5555037, 1500.00),
(38, '004', 223344559, 'Isabel Martinez', 'Calle de las Flores 3526', 5551038, 5555038, 1600.00),
(39, '002', 556677892, 'Jorge Alvarez', 'Avenida del Sol 3627', 5551039, 5555039, 1700.00),
(40, '004', 998877668, 'Karla Fernandez', 'Boulevard de los Pinos 3728', 5551040, 5555040, 1800.00),

-- Empleados del parque Nacional 5
(41, '003', 876543210, 'Luz Mendez', 'Calle del Mar 3829', 5551041, 5555041, 1500.00),
(42, '004', 765432109, 'Manuel Perez', 'Avenida del Sol 3930', 5551042, 5555042, 1600.00),
(43, '002', 654321098, 'Natalia Hernandez', 'Boulevard de las Flores 4031', 5551043, 5555043, 1700.00),
(44, '001', 543210987, 'Oscar Vargas', 'Plaza del Cielo 4132', 5551044, 5555044, 1800.00),
(45, '003', 432109876, 'Paola Sanchez', 'Calle del Lago 4233', 5551045, 5555045, 1500.00),
(46, '004', 321098765, 'Rafael Ortega', 'Avenida del Río 4334', 5551046, 5555046, 1600.00),
(47, '001', 210987654, 'Silvia Diaz', 'Boulevard del Sol 4435', 5551047, 5555047, 1700.00),
(48, '002', 109876543, 'Tania Gomez', 'Plaza de los Pinos 4536', 5551048, 5555048, 1800.00),
(49, '003', 987654321, 'Ulises Jimenez', 'Calle del Campo 4637', 5551049, 5555049, 1500.00),
(50, '004', 876543210, 'Veronica Torres', 'Avenida de la Luna 4738', 5551050, 5555050, 1600.00),

-- Empleados del parque Nacional 6
(51, '001', 765432109, 'Wilfredo Morales', 'Boulevard del Mar 4839', 5551051, 5555051, 1700.00),
(52, '003', 654321098, 'Xiomara Ruiz', 'Calle del Sol 4940', 5551052, 5555052, 1800.00),
(53, '002', 543210987, 'Yadira Garcia', 'Avenida de las Estrellas 5041', 5551053, 5555053, 1500.00),
(54, '004', 432109876, 'Zara Mendez', 'Boulevard del Cielo 5142', 5551054, 5555054, 1600.00),
(55, '003', 321098765, 'Adrian Vasquez', 'Plaza del Río 5243', 5551055, 5555055, 1700.00),
(56, '001', 210987654, 'Beatriz Gomez', 'Calle del Bosque 5344', 5551056, 5555056, 1800.00),
(57, '002', 109876543, 'Carlos Martinez', 'Avenida del Sol 5445', 5551057, 5555057, 1500.00),
(58, '004', 987654321, 'Daniela Torres', 'Boulevard de las Flores 5546', 5551058, 5555058, 1600.00),
(59, '003', 876543210, 'Emilio Sanchez', 'Calle del Cielo 5647', 5551059, 5555059, 1700.00),
(60, '001', 765432109, 'Florencia Ramirez', 'Avenida de la Paz 5748', 5551060, 5555060, 1800.00),

-- Empleados del parque Nacional 7
(61, '002', 654321099, 'Gabriel Ruiz', 'Calle del Sol 5849', 5551061, 5555061, 1500.00),
(62, '003', 543210988, 'Helena Cruz', 'Avenida de las Estrellas 5950', 5551062, 5555062, 1600.00),
(63, '001', 432109877, 'Ismael Ortega', 'Boulevard del Cielo 6051', 5551063, 5555063, 1700.00),
(64, '004', 321098766, 'Julia Vasquez', 'Plaza del Río 6152', 5551064, 5555064, 1800.00),
(65, '002', 210987655, 'Kevin Gomez', 'Calle del Bosque 6253', 5551065, 5555065, 1500.00),
(66, '003', 109876544, 'Laura Martinez', 'Avenida del Sol 6354', 5551066, 5555066, 1600.00),
(67, '001', 987654322, 'Miguel Torres', 'Boulevard de las Flores 6455', 5551067, 5555067, 1700.00),
(68, '004', 876543211, 'Natalia Sanchez', 'Calle del Cielo 6556', 5551068, 5555068, 1800.00),
(69, '003', 765432100, 'Oscar Ramirez', 'Avenida de la Paz 6657', 5551069, 5555069, 1500.00),
(70, '001', 654321089, 'Paula Jimenez', 'Calle del Mar 6758', 5551070, 5555070, 1600.00),

-- Empleados del parque Nacional 8
(71, '003', 543210977, 'Quintin Perez', 'Avenida del Sol 6859', 5551071, 5555071, 1700.00),
(72, '002', 432109866, 'Rafael Diaz', 'Boulevard de las Estrellas 6960', 5551072, 5555072, 1800.00),
(73, '001', 321098755, 'Sofia Morales', 'Plaza del Cielo 7061', 5551073, 5555073, 1500.00),
(74, '004', 210987644, 'Tomas Cruz', 'Calle del Río 7162', 5551074, 5555074, 1600.00),
(75, '003', 109876533, 'Ursula Ortega', 'Avenida del Bosque 7263', 5551075, 5555075, 1700.00),
(76, '002', 987654310, 'Victor Gomez', 'Boulevard del Sol 7364', 5551076, 5555076, 1800.00),
(77, '001', 876543209, 'Wendy Martinez', 'Plaza de las Flores 7465', 5551077, 5555077, 1500.00),
(78, '004', 765432098, 'Xavier Torres', 'Calle del Campo 7566', 5551078, 5555078, 1600.00),
(79, '003', 654321087, 'Yolanda Sanchez', 'Avenida de la Luna 7667', 5551079, 5555079, 1700.00),
(80, '001', 543210976, 'Zara Ramirez', 'Boulevard del Mar 7768', 5551080, 5555080, 1800.00),

-- Empleados del parque Nacional 9
(81, '003', 432109865, 'Adrian Ruiz', 'Calle del Sol 7869', 5551081, 5555081, 1500.00),
(82, '002', 321098754, 'Belen Cruz', 'Avenida de las Estrellas 7970', 5551082, 5555082, 1600.00),
(83, '001', 210987643, 'Carlos Ortega', 'Boulevard del Cielo 8071', 5551083, 5555083, 1700.00),
(84, '004', 109876532, 'Diana Vasquez', 'Plaza del Río 8172', 5551084, 5555084, 1800.00),
(85, '003', 987654309, 'Esteban Gomez', 'Calle del Bosque 8273', 5551085, 5555085, 1500.00),
(86, '002', 876543208, 'Fernanda Martinez', 'Avenida del Sol 8374', 5551086, 5555086, 1600.00),
(87, '001', 765432097, 'Gustavo Torres', 'Boulevard de las Flores 8475', 5551087, 5555087, 1700.00),
(88, '004', 654321086, 'Helga Sanchez', 'Calle del Cielo 8576', 5551088, 5555088, 1800.00),
(89, '003', 543210975, 'Ivan Ramirez', 'Avenida de la Paz 8677', 5551089, 5555089, 1500.00),
(90, '001', 432109864, 'Jimena Jimenez', 'Calle del Mar 8778', 5551090, 5555090, 1600.00),

-- Empleados del parque Nacional 10
(91, '002', 321098753, 'Kevin Perez', 'Avenida del Sol 8879', 5551091, 5555091, 1700.00),
(92, '003', 210987642, 'Laura Diaz', 'Boulevard de las Estrellas 8980', 5551092, 5555092, 1800.00),
(93, '001', 109876531, 'Miguel Morales', 'Plaza del Cielo 9081', 5551093, 5555093, 1500.00),
(94, '004', 987654308, 'Natalia Cruz', 'Calle del Río 9182', 5551094, 5555094, 1600.00),
(95, '003', 876543207, 'Oscar Ortega', 'Avenida del Bosque 9283', 5551095, 5555095, 1700.00),
(96, '001', 765432096, 'Paula Gomez', 'Boulevard del Sol 9384', 5551096, 5555096, 1800.00),
(97, '002', 654321085, 'Quentin Martinez', 'Plaza de las Flores 9485', 5551097, 5555097, 1500.00),
(98, '004', 543210974, 'Rita Torres', 'Calle del Campo 9586', 5551098, 5555098, 1600.00),
(99, '003', 432109863, 'Santiago Sanchez', 'Avenida de la Luna 9687', 5551099, 5555099, 1700.00),
(100, '001', 321098752, 'Tania Ramirez', 'Boulevard del Mar 9788', 5551100, 5555100, 1800.00),

-- Empleados del parque Nacional 11
(101, '004', 210987641, 'Ulises Ruiz', 'Calle del Sol 9889', 5551101, 5555101, 1500.00),
(102, '003', 109876530, 'Valeria Gutierrez', 'Avenida del Lago 9990', 5551102, 5555102, 1600.00),
(103, '002', 987654307, 'Walter Diaz', 'Boulevard de los Olivos 10091', 5551103, 5555103, 1700.00),
(104, '001', 876543206, 'Xiomara Morales', 'Plaza del Sol 10192', 5551104, 5555104, 1800.00),
(105, '003', 765432095, 'Yahir Vega', 'Calle de la Luna 10293', 5551105, 5555105, 1500.00),
(106, '002', 654321084, 'Zoe Ramirez', 'Avenida de las Flores 10394', 5551106, 5555106, 1600.00),
(107, '001', 543210973, 'Abel Jimenez', 'Boulevard del Río 10495', 5551107, 5555107, 1700.00),
(108, '004', 432109862, 'Bianca Torres', 'Plaza de la Paz 10596', 5551108, 5555108, 1800.00),
(109, '003', 321098751, 'Carlos Sanchez', 'Avenida de la Paz 10697', 5551109, 5555109, 1500.00),
(110, '002', 210987640, 'Diana Ramirez', 'Calle del Mar 10798', 5551110, 5555110, 1600.00),

-- Empleados del parque Nacional 12
(111, '003', 109876529, 'Esteban Gutierrez', 'Calle del Sol 10899', 5551111, 5555111, 1700.00),
(112, '001', 987654306, 'Fabiola Diaz', 'Avenida del Lago 10900', 5551112, 5555112, 1800.00),
(113, '004', 876543205, 'Gonzalo Morales', 'Boulevard de los Olivos 11001', 5551113, 5555113, 1500.00),
(114, '002', 765432094, 'Hilda Vega', 'Plaza del Sol 11102', 5551114, 5555114, 1600.00),
(115, '003', 654321083, 'Ines Ramirez', 'Calle de la Luna 11203', 5551115, 5555115, 1700.00),
(116, '001', 543210972, 'Javier Jimenez', 'Avenida de las Flores 11304', 5551116, 5555116, 1800.00),
(117, '002', 432109861, 'Karen Torres', 'Boulevard del Río 11405', 5551117, 5555117, 1500.00),
(118, '004', 321098750, 'Luis Sanchez', 'Plaza de la Paz 11506', 5551118, 5555118, 1600.00),
(119, '003', 210987639, 'Monica Ramirez', 'Avenida de la Paz 11607', 5551119, 5555119, 1700.00),
(120, '001', 109876528, 'Nicolas Jimenez', 'Calle del Mar 11708', 5551120, 5555120, 1800.00),

-- Empleados del parque Nacional 13
(121, '002', 987654305, 'Oscar Torres', 'Calle del Sol 11809', 5551121, 5555121, 1500.00),
(122, '004', 876543204, 'Paula Sanchez', 'Avenida del Lago 11910', 5551122, 5555122, 1600.00),
(123, '003', 765432093, 'Quentin Ramirez', 'Boulevard de los Olivos 12011', 5551123, 5555123, 1700.00),
(124, '001', 654321082, 'Ricardo Jimenez', 'Plaza del Sol 12112', 5551124, 5555124, 1800.00),
(125, '004', 543210971, 'Sandra Torres', 'Calle de la Luna 12213', 5551125, 5555125, 1500.00),
(126, '003', 432109860, 'Tomas Sanchez', 'Avenida de las Flores 12314', 5551126, 5555126, 1600.00),
(127, '002', 321098749, 'Ursula Ramirez', 'Boulevard del Río 12415', 5551127, 5555127, 1700.00),
(128, '001', 210987638, 'Victor Jimenez', 'Plaza de la Paz 12516', 5551128, 5555128, 1800.00),
(129, '004', 109876527, 'Wendy Torres', 'Avenida de la Paz 12617', 5551129, 5555129, 1500.00),
(130, '003', 987654304, 'Ximena Sanchez', 'Calle del Mar 12718', 5551130, 5555130, 1600.00),

-- Empleados del parque Nacional 14
(131, '002', 876543203, 'Yolanda Ramirez', 'Calle del Sol 12819', 5551131, 5555131, 1700.00),
(132, '001', 765432092, 'Zacarias Jimenez', 'Avenida del Lago 12920', 5551132, 5555132, 1800.00),
(133, '003', 654321081, 'Andrea Torres', 'Boulevard de los Olivos 13021', 5551133, 5555133, 1500.00),
(134, '004', 543210970, 'Bruno Sanchez', 'Plaza del Sol 13122', 5551134, 5555134, 1600.00),
(135, '001', 432109859, 'Clara Ramirez', 'Calle de la Luna 13223', 5551135, 5555135, 1700.00),
(136, '002', 321098748, 'Daniel Jimenez', 'Avenida de las Flores 13324', 5551136, 5555136, 1800.00),
(137, '004', 210987637, 'Esteban Torres', 'Boulevard del Río 13425', 5551137, 5555137, 1500.00),
(138, '003', 109876526, 'Felipe Sanchez', 'Plaza de la Paz 13526', 5551138, 5555138, 1600.00),
(139, '001', 987654303, 'Gloria Ramirez', 'Avenida de la Paz 13627', 5551139, 5555139, 1700.00),
(140, '002', 876543202, 'Hector Jimenez', 'Calle del Mar 13728', 5551140, 5555140, 1800.00),

-- Empleados del parque Nacional 15
(141, '004', 765432091, 'Isabel Torres', 'Calle del Sol 13829', 5551141, 5555141, 1500.00),
(142, '003', 654321080, 'Juan Sanchez', 'Avenida del Lago 13930', 5551142, 5555142, 1600.00),
(143, '001', 543210969, 'Karla Ramirez', 'Boulevard de los Olivos 14031', 5551143, 5555143, 1700.00),
(144, '002', 432109858, 'Luis Jimenez', 'Plaza del Sol 14132', 5551144, 5555144, 1800.00),
(145, '004', 321098747, 'Monica Torres', 'Calle de la Luna 14233', 5551145, 5555145, 1500.00),
(146, '001', 210987636, 'Nicolas Sanchez', 'Avenida de las Flores 14334', 5551146, 5555146, 1600.00),
(147, '003', 109876525, 'Olivia Ramirez', 'Boulevard del Río 14435', 5551147, 5555147, 1700.00),
(148, '004', 987654302, 'Pablo Jimenez', 'Plaza de la Paz 14536', 5551148, 5555148, 1800.00),
(149, '002', 876543201, 'Queta Torres', 'Avenida de la Paz 14637', 5551149, 5555149, 1500.00),
(150, '001', 765432090, 'Ricardo Sanchez', 'Calle del Mar 14738', 5551150, 5555150, 1600.00),

-- Empleados del parque Nacional 16
(151, '003', 654321079, 'Sandra Ramirez', 'Calle del Sol 14839', 5551151, 5555151, 1700.00),
(152, '002', 543210968, 'Tomas Jimenez', 'Avenida del Lago 14940', 5551152, 5555152, 1800.00),
(153, '001', 432109857, 'Ulises Torres', 'Boulevard de los Olivos 15041', 5551153, 5555153, 1500.00),
(154, '004', 321098746, 'Valeria Sanchez', 'Plaza del Sol 15142', 5551154, 5555154, 1600.00),
(155, '003', 210987635, 'Walter Ramirez', 'Calle de la Luna 15243', 5551155, 5555155, 1700.00),
(156, '001', 109876524, 'Ximena Jimenez', 'Avenida de las Flores 15344', 5551156, 5555156, 1800.00),
(157, '002', 987654301, 'Yahir Torres', 'Boulevard del Río 15445', 5551157, 5555157, 1500.00),
(158, '004', 876543200, 'Zoe Sanchez', 'Plaza de la Paz 15546', 5551158, 5555158, 1600.00),
(159, '003', 765432089, 'Alfonso Ramirez', 'Avenida de la Paz 15647', 5551159, 5555159, 1700.00),
(160, '001', 654321078, 'Beatriz Jimenez', 'Calle del Mar 15748', 5551160, 5555160, 1800.00),

-- Empleados del parque Nacional 17
(161, '004', 543210967, 'Carlos Torres', 'Calle del Sol 15849', 5551161, 5555161, 1500.00),
(162, '002', 432109856, 'Diana Sanchez', 'Avenida del Lago 15950', 5551162, 5555162, 1600.00),
(163, '001', 321098745, 'Esteban Ramirez', 'Boulevard de los Olivos 16051', 5551163, 5555163, 1700.00),
(164, '003', 210987634, 'Fernanda Jimenez', 'Plaza del Sol 16152', 5551164, 5555164, 1800.00),
(165, '004', 109876523, 'Gabriel Torres', 'Calle de la Luna 16253', 5551165, 5555165, 1500.00),
(166, '003', 987654300, 'Hugo Sanchez', 'Avenida de las Flores 16354', 5551166, 5555166, 1600.00),
(167, '002', 876543199, 'Ingrid Ramirez', 'Boulevard del Río 16455', 5551167, 5555167, 1700.00),
(168, '001', 765432088, 'Jorge Jimenez', 'Plaza de la Paz 16556', 5551168, 5555168, 1800.00),
(169, '004', 654321077, 'Karina Torres', 'Calle del Mar 16657', 5551169, 5555169, 1500.00),
(170, '003', 543210966, 'Luis Sanchez', 'Calle del Sol 16758', 5551170, 5555170, 1600.00),

-- Empleados del parque Nacional 18
(171, '002', 432109855, 'Maria Sanchez', 'Avenida del Lago 16859', 5551171, 5555171, 1700.00),
(172, '001', 321098744, 'Natalia Ramirez', 'Boulevard de los Olivos 16960', 5551172, 5555172, 1800.00),
(173, '004', 210987633, 'Oscar Jimenez', 'Plaza del Sol 17061', 5551173, 5555173, 1500.00),
(174, '003', 109876522, 'Paula Torres', 'Calle de la Luna 17162', 5551174, 5555174, 1600.00),
(175, '002', 987654299, 'Quintin Sanchez', 'Avenida de las Flores 17263', 5551175, 5555175, 1700.00),
(176, '001', 876543198, 'Rocio Ramirez', 'Boulevard del Río 17364', 5551176, 5555176, 1800.00),
(177, '004', 765432087, 'Santiago Jimenez', 'Plaza de la Paz 17465', 5551177, 5555177, 1500.00),
(178, '003', 654321076, 'Teresa Torres', 'Calle del Mar 17566', 5551178, 5555178, 1600.00),
(179, '002', 543210965, 'Ulises Sanchez', 'Avenida del Sol 17667', 5551179, 5555179, 1700.00),
(180, '001', 432109854, 'Valentina Ramirez', 'Boulevard de las Estrellas 17768', 5551180, 5555180, 1800.00),

-- Empleados del parque Nacional 19
(181, '004', 321098743, 'Wendy Jimenez', 'Plaza del Cielo 17869', 5551181, 5555181, 1500.00),
(182, '003', 210987632, 'Xavier Torres', 'Calle del Río 17970', 5551182, 5555182, 1600.00),
(183, '002', 109876521, 'Yolanda Sanchez', 'Avenida del Bosque 18071', 5551183, 5555183, 1700.00),
(184, '001', 987654298, 'Zacarias Ramirez', 'Boulevard del Sol 18172', 5551184, 5555184, 1800.00),
(185, '004', 876543197, 'Andrea Jimenez', 'Plaza de las Flores 18273', 5551185, 5555185, 1500.00),
(186, '003', 765432086, 'Bruno Torres', 'Calle del Cielo 18374', 5551186, 5555186, 1600.00),
(187, '002', 654321075, 'Clara Sanchez', 'Avenida del Mar 18475', 5551187, 5555187, 1700.00),
(188, '001', 543210964, 'Diego Ramirez', 'Boulevard del Bosque 18576', 5551188, 5555188, 1800.00),
(189, '004', 432109853, 'Elena Jimenez', 'Plaza de la Paz 18677', 5551189, 5555189, 1500.00),
(190, '003', 321098742, 'Fernando Torres', 'Calle del Mar 18778', 5551190, 5555190, 1600.00),

-- Empleados del parque Nacional 20
(191, '002', 210987631, 'Gabriela Sanchez', 'Avenida del Sol 18879', 5551191, 5555191, 1700.00),
(192, '001', 109876520, 'Hector Ramirez', 'Boulevard de las Estrellas 18980', 5551192, 5555192, 1800.00),
(193, '004', 987654297, 'Isabel Jimenez', 'Plaza del Cielo 19081', 5551193, 5555193, 1500.00),
(194, '003', 876543196, 'Juan Torres', 'Calle del Río 19182', 5551194, 5555194, 1600.00),
(195, '002', 765432085, 'Karla Sanchez', 'Avenida del Bosque 19283', 5551195, 5555195, 1700.00),
(196, '001', 654321074, 'Luis Ramirez', 'Boulevard del Sol 19384', 5551196, 5555196, 1800.00),
(197, '004', 543210963, 'Monica Jimenez', 'Plaza de las Flores 19485', 5551197, 5555197, 1500.00),
(198, '003', 432109852, 'Nicolas Torres', 'Calle del Cielo 19586', 5551198, 5555198, 1600.00),
(199, '002', 321098741, 'Olivia Sanchez', 'Avenida del Mar 19687', 5551199, 5555199, 1700.00),
(200, '001', 210987630, 'Pablo Ramirez', 'Boulevard del Bosque 19788', 5551200, 5555200, 1800.00),

-- Empleados del parque Nacional 21
(201, '004', 109876519, 'Quetzal Sanchez', 'Plaza del Sol 19889', 5551201, 5555201, 1500.00),
(202, '003', 987654296, 'Rosa Torres', 'Calle de la Luna 19990', 5551202, 5555202, 1600.00),
(203, '002', 876543195, 'Sergio Ramirez', 'Avenida del Bosque 20091', 5551203, 5555203, 1700.00),
(204, '001', 765432084, 'Teresa Sanchez', 'Boulevard del Sol 20192', 5551204, 5555204, 1800.00),
(205, '004', 654321073, 'Ulises Ramirez', 'Plaza de las Flores 20293', 5551205, 5555205, 1500.00),
(206, '003', 543210962, 'Valeria Torres', 'Calle del Cielo 20394', 5551206, 5555206, 1600.00),
(207, '002', 432109851, 'Wendy Sanchez', 'Avenida del Mar 20495', 5551207, 5555207, 1700.00),
(208, '001', 321098740, 'Xavier Ramirez', 'Boulevard del Bosque 20596', 5551208, 5555208, 1800.00),
(209, '004', 210987629, 'Yolanda Jimenez', 'Plaza del Sol 20697', 5551209, 5555209, 1500.00),
(210, '003', 109876518, 'Zacarias Torres', 'Calle de la Luna 20798', 5551210, 5555210, 1600.00),

-- Empleados del parque Nacional 22
(211, '002', 987654295, 'Adrian Ramirez', 'Avenida del Bosque 20899', 5551211, 5555211, 1700.00),
(212, '001', 876543194, 'Bianca Sanchez', 'Boulevard del Sol 20900', 5551212, 5555212, 1800.00),
(213, '004', 765432083, 'Carlos Ramirez', 'Plaza de las Flores 21001', 5551213, 5555213, 1500.00),
(214, '003', 654321072, 'Daniela Torres', 'Calle del Cielo 21102', 5551214, 5555214, 1600.00),
(215, '002', 543210961, 'Eduardo Sanchez', 'Avenida del Mar 21203', 5551215, 5555215, 1700.00),
(216, '001', 432109850, 'Fernanda Ramirez', 'Boulevard del Bosque 21304', 5551216, 5555216, 1800.00),
(217, '004', 321098739, 'Gabriel Jimenez', 'Plaza del Sol 21405', 5551217, 5555217, 1500.00),
(218, '003', 210987628, 'Hilda Torres', 'Calle de la Luna 21506', 5551218, 5555218, 1600.00),
(219, '002', 109876517, 'Ignacio Sanchez', 'Avenida del Bosque 21607', 5551219, 5555219, 1700.00),
(220, '001', 987654294, 'Julia Ramirez', 'Boulevard del Sol 21708', 5551220, 5555220, 1800.00),

-- Empleados del parque Nacional 23
(221, '004', 876543193, 'Kevin Torres', 'Plaza de las Flores 21809', 5551221, 5555221, 1500.00),
(222, '003', 765432082, 'Laura Jimenez', 'Calle del Cielo 21910', 5551222, 5555222, 1600.00),
(223, '002', 654321071, 'Manuel Sanchez', 'Avenida del Mar 22011', 5551223, 5555223, 1700.00),
(224, '001', 543210960, 'Natalia Ramirez', 'Boulevard del Bosque 22112', 5551224, 5555224, 1800.00),
(225, '004', 432109849, 'Oscar Jimenez', 'Plaza del Sol 22213', 5551225, 5555225, 1500.00),
(226, '003', 321098738, 'Paula Torres', 'Calle de la Luna 22314', 5551226, 5555226, 1600.00),
(227, '002', 210987627, 'Quintin Sanchez', 'Avenida del Bosque 22415', 5551227, 5555227, 1700.00),
(228, '001', 109876516, 'Rocio Ramirez', 'Boulevard del Sol 22516', 5551228, 5555228, 1800.00),
(229, '004', 987654293, 'Santiago Jimenez', 'Plaza de las Flores 22617', 5551229, 5555229, 1500.00),
(230, '003', 876543192, 'Teresa Torres', 'Calle del Cielo 22718', 5551230, 5555230, 1600.00),

-- Empleados del parque Nacional 24
(231, '002', 765432081, 'Ulises Sanchez', 'Avenida del Mar 22819', 5551231, 5555231, 1700.00),
(232, '001', 654321070, 'Valeria Ramirez', 'Boulevard del Bosque 22920', 5551232, 5555232, 1800.00),
(233, '004', 543210959, 'Wendy Jimenez', 'Plaza del Sol 23021', 5551233, 5555233, 1500.00),
(234, '003', 432109848, 'Xavier Torres', 'Calle de la Luna 23122', 5551234, 5555234, 1600.00),
(235, '002', 321098737, 'Yolanda Sanchez', 'Avenida del Bosque 23223', 5551235, 5555235, 1700.00),
(236, '001', 210987626, 'Zacarias Ramirez', 'Boulevard del Sol 23324', 5551236, 5555236, 1800.00),
(237, '004', 109876515, 'Adrian Jimenez', 'Plaza de las Flores 23425', 5551237, 5555237, 1500.00),
(238, '003', 987654292, 'Belen Torres', 'Calle del Cielo 23526', 5551238, 5555238, 1600.00),
(239, '002', 876543191, 'Carlos Sanchez', 'Avenida del Mar 23627', 5551239, 5555239, 1700.00),
(240, '001', 765432080, 'Daniela Ramirez', 'Boulevard del Bosque 23728', 5551240, 5555240, 1800.00),

-- Empleados del parque Nacional 25
(241, '004', 654321069, 'Eduardo Jimenez', 'Plaza del Sol 23829', 5551241, 5555241, 1500.00),
(242, '003', 543210958, 'Fernanda Torres', 'Calle de la Luna 23930', 5551242, 5555242, 1600.00),
(243, '002', 432109847, 'Gabriel Sanchez', 'Avenida del Bosque 24031', 5551243, 5555243, 1700.00),
(244, '001', 321098736, 'Helena Ramirez', 'Boulevard del Sol 24132', 5551244, 5555244, 1800.00),
(245, '004', 210987625, 'Ismael Jimenez', 'Plaza de las Flores 24233', 5551245, 5555245, 1500.00),
(246, '003', 109876514, 'Julia Torres', 'Calle del Cielo 24334', 5551246, 5555246, 1600.00),
(247, '002', 987654291, 'Kevin Sanchez', 'Avenida del Mar 24435', 5551247, 5555247, 1700.00),
(248, '001', 876543190, 'Laura Ramirez', 'Boulevard del Bosque 24536', 5551248, 5555248, 1800.00),
(249, '004', 765432079, 'Manuel Jimenez', 'Plaza del Sol 24637', 5551249, 5555249, 1500.00),
(250, '003', 654321068, 'Natalia Torres', 'Calle de la Luna 24738', 5551250, 5555250, 1600.00),

-- Empleados del parque Nacional 26
(251, '002', 543210957, 'Oscar Sanchez', 'Avenida del Bosque 24839', 5551251, 5555251, 1700.00),
(252, '001', 432109846, 'Paula Ramirez', 'Boulevard del Sol 24940', 5551252, 5555252, 1800.00),
(253, '004', 321098735, 'Quintin Jimenez', 'Plaza de las Flores 25041', 5551253, 5555253, 1500.00),
(254, '003', 210987624, 'Rosa Torres', 'Calle del Cielo 25142', 5551254, 5555254, 1600.00),
(255, '002', 109876513, 'Sergio Sanchez', 'Avenida del Mar 25243', 5551255, 5555255, 1700.00),
(256, '001', 987654290, 'Teresa Ramirez', 'Boulevard del Bosque 25344', 5551256, 5555256, 1800.00),
(257, '004', 876543189, 'Ulises Jimenez', 'Plaza del Sol 25445', 5551257, 5555257, 1500.00),
(258, '003', 765432078, 'Valeria Torres', 'Calle de la Luna 25546', 5551258, 5555258, 1600.00),
(259, '002', 654321067, 'Wendy Sanchez', 'Avenida del Bosque 25647', 5551259, 5555259, 1700.00),
(260, '001', 543210956, 'Xavier Ramirez', 'Boulevard del Sol 25748', 5551260, 5555260, 1800.00),

-- Empleados del parque Nacional 27
(261, '004', 432109845, 'Yolanda Jimenez', 'Plaza de las Flores 25849', 5551261, 5555261, 1500.00),
(262, '003', 321098734, 'Zacarias Torres', 'Calle del Cielo 25950', 5551262, 5555262, 1600.00),
(263, '002', 210987623, 'Adrian Sanchez', 'Avenida del Mar 26051', 5551263, 5555263, 1700.00),
(264, '001', 109876512, 'Belen Ramirez', 'Boulevard del Bosque 26152', 5551264, 5555264, 1800.00),
(265, '004', 987654289, 'Carlos Jimenez', 'Plaza del Sol 26253', 5551265, 5555265, 1500.00),
(266, '003', 876543188, 'Daniela Torres', 'Calle de la Luna 26354', 5551266, 5555266, 1600.00),
(267, '002', 765432077, 'Eduardo Sanchez', 'Avenida del Bosque 26455', 5551267, 5555267, 1700.00),
(268, '001', 654321066, 'Fernanda Ramirez', 'Boulevard del Sol 26556', 5551268, 5555268, 1800.00),
(269, '004', 543210955, 'Gabriel Jimenez', 'Plaza de las Flores 26657', 5551269, 5555269, 1500.00),
(270, '003', 432109844, 'Helena Torres', 'Calle del Cielo 26758', 5551270, 5555270, 1600.00),

-- Empleados del parque Nacional 28
(271, '002', 321098733, 'Ismael Sanchez', 'Avenida del Mar 26859', 5551271, 5555271, 1700.00),
(272, '001', 210987622, 'Julia Ramirez', 'Boulevard del Bosque 26960', 5551272, 5555272, 1800.00),
(273, '004', 109876511, 'Kevin Jimenez', 'Plaza del Sol 27061', 5551273, 5555273, 1500.00),
(274, '003', 987654288, 'Laura Torres', 'Calle de la Luna 27162', 5551274, 5555274, 1600.00),
(275, '002', 876543187, 'Manuel Sanchez', 'Avenida del Bosque 27263', 5551275, 5555275, 1700.00),
(276, '001', 765432076, 'Natalia Ramirez', 'Boulevard del Sol 27364', 5551276, 5555276, 1800.00),
(277, '004', 654321065, 'Oscar Jimenez', 'Plaza de las Flores 27465', 5551277, 5555277, 1500.00),
(278, '003', 543210954, 'Paula Torres', 'Calle del Cielo 27566', 5551278, 5555278, 1600.00),
(279, '002', 432109843, 'Quintin Sanchez', 'Avenida del Mar 27667', 5551279, 5555279, 1700.00),
(280, '001', 321098732, 'Rosa Ramirez', 'Boulevard del Bosque 27768', 5551280, 5555280, 1800.00),

-- Empleados del parque Nacional 29
(281, '004', 210987621, 'Sergio Jimenez', 'Plaza del Sol 27869', 5551281, 5555281, 1500.00),
(282, '003', 109876510, 'Teresa Torres', 'Calle de la Luna 27970', 5551282, 5555282, 1600.00),
(283, '002', 987654287, 'Ulises Sanchez', 'Avenida del Bosque 28071', 5551283, 5555283, 1700.00),
(284, '001', 876543186, 'Valeria Ramirez', 'Boulevard del Sol 28172', 5551284, 5555284, 1800.00),
(285, '004', 765432075, 'Wendy Jimenez', 'Plaza de las Flores 28273', 5551285, 5555285, 1500.00),
(286, '003', 654321064, 'Xavier Torres', 'Calle del Cielo 28374', 5551286, 5555286, 1600.00),
(287, '002', 543210953, 'Yolanda Sanchez', 'Avenida del Mar 28475', 5551287, 5555287, 1700.00),
(288, '001', 432109842, 'Zacarias Ramirez', 'Boulevard del Bosque 28576', 5551288, 5555288, 1800.00),
(289, '004', 321098731, 'Adrian Jimenez', 'Plaza del Sol 28677', 5551289, 5555289, 1500.00),
(290, '003', 210987620, 'Belen Torres', 'Calle de la Luna 28778', 5551290, 5555290, 1600.00),

-- Empleados del parque Nacional 30
(291, '002', 109876509, 'Carlos Sanchez', 'Avenida del Bosque 28879', 5551291, 5555291, 1700.00),
(292, '001', 987654286, 'Daniela Ramirez', 'Boulevard del Sol 28980', 5551292, 5555292, 1800.00),
(293, '004', 876543185, 'Esteban Jimenez', 'Plaza de las Flores 29081', 5551293, 5555293, 1500.00),
(294, '003', 765432074, 'Fernanda Torres', 'Calle del Cielo 29182', 5551294, 5555294, 1600.00),
(295, '002', 654321063, 'Gabriel Sanchez', 'Avenida del Mar 29283', 5551295, 5555295, 1700.00),
(296, '001', 543210952, 'Helena Ramirez', 'Boulevard del Bosque 29384', 5551296, 5555296, 1800.00),
(297, '004', 432109841, 'Ismael Jimenez', 'Plaza del Sol 29485', 5551297, 5555297, 1500.00),
(298, '003', 321098730, 'Julia Torres', 'Calle de la Luna 29586', 5551298, 5555298, 1600.00),
(299, '002', 210987619, 'Kevin Sanchez', 'Avenida del Bosque 29687', 5551299, 5555299, 1700.00),
(300, '001', 109876508, 'Laura Ramirez', 'Boulevard del Sol 29788', 5551300, 5555300, 1800.00);

-- Inserciones para la tabla entradas 
INSERT INTO entradas (id_entradas, nombre, id_parque) VALUES
-- Entradas del parque Nacional 1
(1, 'Entrada Eco', 1),
(2, 'Puerta Natural', 1),
(3, 'Entrada Principal', 1),

-- Entradas del parque Nacional 2
(4, 'Acceso Recreativo', 2),
(5, 'Entrada Principal', 2),

-- Entradas del parque Nacional 3
(6, 'Entrada Aventura', 3),
(7, 'Acceso Recreativo', 3),
(8, 'Entrada Principal', 3),
(9, 'Puerta del Parque', 3),

-- Entradas del parque Nacional 4
(10, 'Portal Verde', 4),
(11, 'Acceso Familiar', 4),
(12, 'Entrada Principal', 4),

-- Entradas del parque Nacional 5
(13, 'Puerta del Parque', 5),
(14, 'Entrada Eco', 5),
(15, 'Entrada Principal', 5),
(16, 'Entrada Aventura', 5),
(17, 'Acceso Recreativo', 5),

-- Entradas del parque Nacional 6
(18, 'Portal Verde', 6),
(19, 'Acceso Sur', 6),
(20, 'Acceso Norte', 6),
(21, 'Entrada Principal', 6),

-- Entradas del parque Nacional 7
(22, 'Acceso Familiar', 7),
(23, 'Entrada Principal', 7),
(24, 'Acceso Recreativo', 7),

-- Entradas del parque Nacional 8
(25, 'Puerta del Parque', 8),
(26, 'Entrada Eco', 8),
(27, 'Entrada Aventura', 8),
(28, 'Entrada Principal', 8),

-- Entradas del parque Nacional 9
(29, 'Acceso Norte', 9),
(30, 'Puerta Natural', 9),
(31, 'Portal Verde', 9),
(32, 'Acceso Sur', 9),
(33, 'Entrada Principal', 9),

-- Entradas del parque Nacional 10
(34, 'Entrada Principal', 10),
(35, 'Puerta Natural', 10),
(36, 'Entrada Eco', 10),

-- Entradas del parque Nacional 11
(37, 'Entrada Eco', 11),
(38, 'Entrada Aventura', 11),
(39, 'Entrada Principal', 11),

-- Entradas del parque Nacional 12
(40, 'Puerta Natural', 12),
(41, 'Entrada Principal', 12),

-- Entradas del parque Nacional 13
(42, 'Acceso Familiar', 13),
(43, 'Entrada Aventura', 13),
(44, 'Acceso Norte', 13),
(45, 'Acceso Sur', 13),
(46, 'Entrada Principal', 13),

-- Entradas del parque Nacional 14
(47, 'Acceso Norte', 14),
(48, 'Acceso Familiar', 14),
(49, 'Puerta del Parque', 14),
(50, 'Acceso Recreativo', 14),
(51, 'Entrada Principal', 14),
(52, 'Acceso Sur', 14),

-- Entradas del parque Nacional 15
(53, 'Entrada Parque Nacional 27', 15),
(54, 'Entrada Principal', 15),
(55, 'Entrada Parque Nacional 26', 15),
(56, 'Entrada Parque Nacional 27', 15),
(57, 'Entrada Parque Nacional 28', 15),

-- Entradas del parque Nacional 16
(58, 'Entrada Principal', 16),
(59, 'Entrada Aventura', 16),
(60, 'Acceso Familiar', 16),

-- Entradas del parque Nacional 17
(61, 'Acceso Recreativo', 17),
(62, 'Entrada Principal', 17),
(63, 'Acceso Familiar', 17),
(64, 'Puerta del Parque', 17),
(65, 'Portal Verde', 17),

-- Entradas del parque Nacional 18
(66, 'Acceso Recreativo', 18),
(67, 'Acceso Norte', 18),
(68, 'Entrada Principal', 18),
(69, 'Acceso Sur', 18),

-- Entradas del parque Nacional 19
(70, 'Puerta del Parque', 19),
(71, 'Entrada Aventura', 19),
(72, 'Entrada Principal', 19),

-- Entradas del parque Nacional 20
(73, 'Acceso Recreativo', 20),
(74, 'Acceso Familiar', 20),
(75, 'Entrada Principal', 20),

-- Entradas del parque Nacional 21
(76, 'Entrada Principal', 21),
(77, 'Puerta Natural', 21),

-- Entradas del parque Nacional 22
(78, 'Entrada Principal', 22),
(79, 'Puerta del Parque', 22),
(80, 'Entrada Aventura', 22),

-- Entradas del parque Nacional 23
(81, 'Acceso Norte', 23),
(82, 'Acceso Sur', 23),
(83, 'Acceso Recreativo', 23),
(84, 'Entrada Principal', 23),

-- Entradas del parque Nacional 24
(85, 'Acceso Norte', 24),
(86, 'Entrada Principal', 24),
(87, 'Acceso Sur', 24),

-- Entradas del parque Nacional 25
(88, 'Entrada Aventura', 25),
(89, 'Acceso Familiar', 25),
(90, 'Entrada Eco', 25),
(91, 'Entrada Principal', 25),
(92, 'Puerta del Parque', 25),

-- Entradas del parque Nacional 26
(93, 'Portal Verde', 26),
(94, 'Acceso Norte', 26),
(95, 'Acceso Sur', 26),
(96, 'Entrada Principal', 26),
(97, 'Entrada Eco', 26),

-- Entradas del parque Nacional 27
(98, 'Acceso Recreativo', 27),
(99, 'Entrada Principal', 27),
(100, 'Entrada Eco', 27),
(101, 'Entrada Aventura', 27),
(102, 'Entrada Parque Nacional 27', 27),

-- Entradas del parque Nacional 28
(103, 'Entrada Principal', 28),
(104, 'Puerta del Parque', 28),
(105, 'Acceso Familiar', 28),
(106, 'Entrada Aventura', 28),

-- Entradas del parque Nacional 29
(107, 'Acceso Familiar', 29),
(108, 'Puerta del Parque', 29),
(109, 'Puerta Natural', 29),
(110, 'Entrada Eco', 29),
(111, 'Entrada Principal', 29),
(112, 'Acceso Recreativo', 29),

-- Entradas del parque Nacional 30
(113, 'Entrada Principal', 30),
(114, 'Portal Verde', 30),
(115, 'Entrada Aventura', 30);

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