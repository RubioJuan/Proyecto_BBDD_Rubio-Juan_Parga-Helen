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
(2, 1, 2, 2),
(3, 1, 3, 3),

(4, 2, 4, 4),
(5, 2, 5, 5),
(6, 2, 6, 6),

(7, 3, 7, 7),
(8, 3, 8, 8),
(9, 3, 9, 9),

(10, 4, 10, 10),
(11, 4, 11, 11),
(12, 4, 12, 12),

(13, 5, 13, 13),
(14, 5, 14, 14),
(15, 5, 15, 15),

(16, 6, 16, 16),
(17, 6, 17, 17),
(18, 6, 18, 18),

(19, 7, 19, 19),
(20, 7, 20, 20),
(21, 7, 21, 21),

(22, 8, 22, 22),
(23, 8, 23, 23),
(24, 8, 24, 24),

(25, 9, 25, 25),
(26, 9, 26, 26),
(27, 9, 27, 27),

(28, 10, 28, 28),
(29, 10, 29, 29),
(30, 10, 30, 30),

(31, 11, 31, 31),
(32, 11, 32, 32),
(33, 11, 33, 33),

(34, 12, 34, 34),
(35, 12, 35, 35),
(36, 12, 36, 36),

(37, 13, 37, 37),
(38, 13, 38, 38),
(39, 13, 39, 39),

(40, 14, 40, 40),
(41, 14, 41, 41),
(42, 14, 42, 42),

(43, 15, 43, 43),
(44, 15, 44, 44),
(45, 15, 45, 45),

(46, 16, 46, 46),
(47, 16, 47, 47),
(48, 16, 48, 48),

(49, 17, 49, 49),
(50, 17, 50, 50),
(51, 17, 51, 51),

(52, 18, 52, 52),
(53, 18, 53, 53),
(54, 18, 54, 54),

(55, 19, 55, 55),
(56, 19, 56, 56),
(57, 19, 57, 57),

(58, 20, 58, 58),
(59, 20, 59, 59),
(60, 20, 60, 60),

(61, 21, 61, 61),
(62, 21, 62, 62),
(63, 21, 63, 63),

(64, 22, 64, 64),
(65, 22, 65, 65),
(66, 22, 66, 66),

(67, 23, 67, 67),
(68, 23, 68, 68),
(69, 23, 69, 69),

(70, 24, 70, 70),
(71, 24, 71, 71),
(72, 24, 72, 72),

(73, 25, 73, 73),
(74, 25, 74, 74),
(75, 25, 75, 75),

(76, 26, 76, 76),
(77, 26, 77, 77);


-- Inserciones para la tabla personal_vigilancia
INSERT INTO personal_vigilancia (id_personal_vigilancia, id_area, id_parque, id_empleado) VALUES
(1, 1, 1, 5),
(2, 2, 1, 9),
(3, 3, 2, 13),
(4, 4, 2, 17),
(5, 5, 3, 21),
(6, 6, 3, 25),
(7, 7, 4, 29),
(8, 8, 4, 33),
(9, 9, 5, 37),
(10, 10, 5, 41),
(11, 11, 6, 45),
(12, 12, 6, 49),
(13, 13, 7, 53),
(14, 14, 7, 57),
(15, 15, 8, 61),
(16, 16, 8, 65),
(17, 17, 9, 69),
(18, 18, 9, 73),
(19, 19, 10, 77),
(20, 20, 10, 81),
(21, 21, 11, 85),
(22, 22, 11, 89),
(23, 23, 12, 93),
(24, 24, 12, 97),
(25, 25, 13, 101),
(26, 26, 13, 105),
(27, 27, 14, 109),
(28, 28, 14, 113),
(29, 29, 15, 117),
(30, 30, 15, 121),
(31, 31, 16, 125),
(32, 32, 16, 129),
(33, 33, 17, 133),
(34, 34, 17, 137),
(35, 35, 18, 141),
(36, 36, 18, 145),
(37, 37, 19, 149),
(38, 38, 19, 153),
(39, 39, 20, 157),
(40, 40, 20, 161),
(41, 41, 21, 165),
(42, 42, 21, 169),
(43, 43, 22, 173),
(44, 44, 22, 177),
(45, 45, 23, 181),
(46, 46, 23, 185),
(47, 47, 24, 189),
(48, 48, 24, 193),
(49, 49, 25, 197),
(50, 50, 25, 201),
(51, 51, 26, 205),
(52, 52, 26, 209),
(53, 53, 27, 213),
(54, 54, 27, 217),
(55, 55, 28, 221),
(56, 56, 28, 225),
(57, 57, 29, 229),
(58, 58, 29, 233),
(59, 59, 30, 237),
(60, 60, 30, 241),
(61, 61, 1, 245),
(62, 62, 2, 249),
(63, 63, 3, 253),
(64, 64, 4, 257),
(65, 65, 5, 261),
(66, 66, 6, 265),
(67, 67, 7, 269),
(68, 68, 8, 273),
(69, 69, 9, 277),
(70, 70, 10, 281),
(71, 71, 11, 285),
(72, 72, 12, 289);


-- Inserciones para la tabla vehiculo
INSERT INTO vehiculo (id_vehiculo, tipo, marca, id_personal_vigilancia) VALUES
(1, 'Automóvil', 'Toyota', 1),
(2, 'Motocicleta', 'Honda', 2),
(3, 'Camión', 'Ford', 3),
(4, 'Bicicleta', 'Giant', 4),
(5, 'Otro', 'Custom', 5),
(6, 'Automóvil', 'Chevrolet', 6),
(7, 'Motocicleta', 'Yamaha', 7),
(8, 'Camión', 'Dodge', 8),
(9, 'Bicicleta', 'Trek', 9),
(10, 'Otro', 'Custom', 10),
(11, 'Automóvil', 'Nissan', 11),
(12, 'Motocicleta', 'Suzuki', 12),
(13, 'Camión', 'GMC', 13),
(14, 'Bicicleta', 'Specialized', 14),
(15, 'Otro', 'Custom', 15),
(16, 'Automóvil', 'Ford', 16),
(17, 'Motocicleta', 'Kawasaki', 17),
(18, 'Camión', 'Ram', 18),
(19, 'Bicicleta', 'Scott', 19),
(20, 'Otro', 'Custom', 20),
(21, 'Automóvil', 'Subaru', 21),
(22, 'Motocicleta', 'Harley-Davidson', 22),
(23, 'Camión', 'Toyota', 23),
(24, 'Bicicleta', 'Cannondale', 24),
(25, 'Otro', 'Custom', 25),
(26, 'Automóvil', 'Volkswagen', 26),
(27, 'Motocicleta', 'Ducati', 27),
(28, 'Camión', 'Chevrolet', 28),
(29, 'Bicicleta', 'Merida', 29),
(30, 'Otro', 'Custom', 30),
(31, 'Automóvil', 'Mazda', 31),
(32, 'Motocicleta', 'Triumph', 32),
(33, 'Camión', 'Nissan', 33),
(34, 'Bicicleta', 'Bianchi', 34),
(35, 'Otro', 'Custom', 35),
(36, 'Automóvil', 'Hyundai', 36),
(37, 'Motocicleta', 'BMW', 37),
(38, 'Camión', 'Isuzu', 38),
(39, 'Bicicleta', 'GT', 39),
(40, 'Otro', 'Custom', 40),
(41, 'Automóvil', 'Kia', 41),
(42, 'Motocicleta', 'Aprilia', 42),
(43, 'Camión', 'Mitsubishi', 43),
(44, 'Bicicleta', 'Fuji', 44),
(45, 'Otro', 'Custom', 45),
(46, 'Automóvil', 'Lexus', 46),
(47, 'Motocicleta', 'Royal Enfield', 47),
(48, 'Camión', 'Hino', 48),
(49, 'Bicicleta', 'Orbea', 49),
(50, 'Otro', 'Custom', 50),
(51, 'Automóvil', 'Mercedes-Benz', 51),
(52, 'Motocicleta', 'Indian', 52),
(53, 'Camión', 'Volvo', 53),
(54, 'Bicicleta', 'Marin', 54),
(55, 'Otro', 'Custom', 55),
(56, 'Automóvil', 'Audi', 56),
(57, 'Motocicleta', 'MV Agusta', 57),
(58, 'Camión', 'Scania', 58),
(59, 'Bicicleta', 'Kona', 59),
(60, 'Otro', 'Custom', 60),
(61, 'Automóvil', 'Jaguar', 61),
(62, 'Motocicleta', 'Benelli', 62),
(63, 'Camión', 'MAN', 63),
(64, 'Bicicleta', 'Salsa', 64),
(65, 'Otro', 'Custom', 65),
(66, 'Automóvil', 'Tesla', 66),
(67, 'Motocicleta', 'KTM', 67),
(68, 'Camión', 'Freightliner', 68),
(69, 'Bicicleta', 'Santa Cruz', 69),
(70, 'Otro', 'Custom', 70),
(71, 'Automóvil', 'Ferrari', 71),
(72, 'Motocicleta', 'Moto Guzzi', 72);


-- Inserciones para la tabla personal_conservacion
INSERT INTO personal_conservacion (id_personal_conservacion, especialidad, id_area, id_parque, id_empleado) VALUES
(1, 'limpieza', 1, 1, 2),
(2, 'caminos', 2, 1, 3),
(3, 'jardineria', 3, 1, 6),
(4, 'lagos', 4, 1, 8),
(5, 'limpieza', 5, 2, 11),
(6, 'caminos', 6, 2, 12),
(7, 'jardineria', 7, 2, 15),
(8, 'lagos', 8, 2, 16),
(9, 'limpieza', 9, 3, 21),
(10, 'caminos', 10, 3, 22),
(11, 'jardineria', 11, 3, 25),
(12, 'lagos', 12, 3, 26),
(13, 'limpieza', 13, 4, 31),
(14, 'caminos', 14, 4, 32),
(15, 'jardineria', 15, 4, 35),
(16, 'lagos', 16, 4, 36),
(17, 'limpieza', 17, 5, 41),
(18, 'caminos', 18, 5, 42),
(19, 'jardineria', 19, 5, 45),
(20, 'lagos', 20, 5, 46),
(21, 'limpieza', 21, 6, 51),
(22, 'caminos', 22, 6, 52),
(23, 'jardineria', 23, 6, 55),
(24, 'lagos', 24, 6, 56),
(25, 'limpieza', 25, 7, 61),
(26, 'caminos', 26, 7, 62),
(27, 'jardineria', 27, 7, 65),
(28, 'lagos', 28, 7, 66),
(29, 'limpieza', 29, 8, 71),
(30, 'caminos', 30, 8, 72),
(31, 'jardineria', 31, 8, 75),
(32, 'lagos', 32, 8, 76),
(33, 'limpieza', 33, 9, 81),
(34, 'caminos', 34, 9, 82),
(35, 'jardineria', 35, 9, 85),
(36, 'lagos', 36, 9, 86),
(37, 'limpieza', 37, 10, 91),
(38, 'caminos', 38, 10, 92),
(39, 'jardineria', 39, 10, 95),
(40, 'lagos', 40, 10, 96),
(41, 'limpieza', 41, 11, 101),
(42, 'caminos', 42, 11, 102),
(43, 'jardineria', 43, 11, 105),
(44, 'lagos', 44, 11, 106),
(45, 'limpieza', 45, 12, 111),
(46, 'caminos', 46, 12, 112),
(47, 'jardineria', 47, 12, 115),
(48, 'lagos', 48, 12, 116),
(49, 'limpieza', 49, 13, 121),
(50, 'caminos', 50, 13, 122),
(51, 'jardineria', 51, 13, 125),
(52, 'lagos', 52, 13, 126),
(53, 'limpieza', 53, 14, 131),
(54, 'caminos', 54, 14, 132),
(55, 'jardineria', 55, 14, 135),
(56, 'lagos', 56, 14, 136),
(57, 'limpieza', 57, 15, 141),
(58, 'caminos', 58, 15, 142),
(59, 'jardineria', 59, 15, 145),
(60, 'lagos', 60, 15, 146),
(61, 'limpieza', 61, 16, 151),
(62, 'caminos', 62, 16, 152),
(63, 'jardineria', 63, 16, 155),
(64, 'lagos', 64, 16, 156),
(65, 'limpieza', 65, 17, 161),
(66, 'caminos', 66, 17, 162),
(67, 'jardineria', 67, 17, 165),
(68, 'lagos', 68, 17, 166),
(69, 'limpieza', 69, 18, 171),
(70, 'caminos', 70, 18, 172),
(71, 'jardineria', 71, 18, 175),
(72, 'lagos', 72, 18, 176),
(73, 'limpieza', 73, 19, 181),
(74, 'caminos', 74, 19, 182),
(75, 'jardineria', 75, 19, 185),
(76, 'lagos', 76, 19, 186),
(77, 'limpieza', 77, 20, 191),
(78, 'caminos', 78, 20, 192);

-- Inserciones para la tabla personal_investigador
INSERT INTO personal_investigador (id_personal_investigador, titulacion, id_parque, id_empleado) VALUES
(1, 'Biología', 1, 1),
(2, 'Ecología', 1, 4),
(3, 'Geología', 1, 7),
(4, 'Zoología', 1, 9),
(5, 'Botánica', 2, 10),
(6, 'Biología', 2, 13),
(7, 'Ecología', 2, 14),
(8, 'Geología', 2, 17),
(9, 'Zoología', 3, 18),
(10, 'Botánica', 3, 19),
(11, 'Biología', 3, 23),
(12, 'Ecología', 3, 24),
(13, 'Geología', 4, 27),
(14, 'Zoología', 4, 28),
(15, 'Botánica', 4, 29),
(16, 'Biología', 5, 33),
(17, 'Ecología', 5, 34),
(18, 'Geología', 5, 37),
(19, 'Zoología', 6, 38),
(20, 'Botánica', 6, 39),
(21, 'Biología', 6, 43),
(22, 'Ecología', 6, 44),
(23, 'Geología', 7, 47),
(24, 'Zoología', 7, 48),
(25, 'Botánica', 7, 49),
(26, 'Biología', 8, 53),
(27, 'Ecología', 8, 54),
(28, 'Geología', 8, 57),
(29, 'Zoología', 9, 58),
(30, 'Botánica', 9, 59),
(31, 'Biología', 9, 63),
(32, 'Ecología', 9, 64),
(33, 'Geología', 10, 67),
(34, 'Zoología', 10, 68),
(35, 'Botánica', 10, 69),
(36, 'Biología', 11, 73),
(37, 'Ecología', 11, 74),
(38, 'Geología', 11, 77),
(39, 'Zoología', 12, 78),
(40, 'Botánica', 12, 79),
(41, 'Biología', 12, 83),
(42, 'Ecología', 12, 84),
(43, 'Geología', 13, 87),
(44, 'Zoología', 13, 88),
(45, 'Botánica', 13, 89),
(46, 'Biología', 14, 93),
(47, 'Ecología', 14, 94),
(48, 'Geología', 14, 97),
(49, 'Zoología', 15, 98),
(50, 'Botánica', 15, 99),
(51, 'Biología', 15, 103),
(52, 'Ecología', 15, 104),
(53, 'Geología', 16, 107),
(54, 'Zoología', 16, 108),
(55, 'Botánica', 16, 109),
(56, 'Biología', 17, 113),
(57, 'Ecología', 17, 114),
(58, 'Geología', 17, 117),
(59, 'Zoología', 18, 118),
(60, 'Botánica', 18, 119),
(61, 'Biología', 18, 123),
(62, 'Ecología', 18, 124),
(63, 'Geología', 19, 127),
(64, 'Zoología', 19, 128),
(65, 'Botánica', 19, 129),
(66, 'Biología', 20, 133),
(67, 'Ecología', 20, 134),
(68, 'Geología', 20, 137),
(69, 'Zoología', 20, 138),
(70, 'Botánica', 20, 139),
(71, 'Biología', 20, 143),
(72, 'Ecología', 20, 144),
(73, 'Geología', 20, 147);

-- Inserciones para la tabla especie
INSERT INTO especie (id_especie, tipo, denominacion_vulgar, denominacion_cientifica, inventario_por_area, cantidad_especies, id_area, id_personal_investigador) VALUES
(1, 'Vegetales', 'Orquídea', 'Orchidaceae', 15, 100, 1, 1),
(2, 'Vegetales', 'Palma', 'Arecaceae', 20, 110, 1, 2),
(3, 'Vegetales', 'Bosque', 'Bosqueus', 25, 120, 1, 3),
(4, 'Vegetales', 'Cacto', 'Cactaceae', 30, 130, 2, 4),
(5, 'Vegetales', 'Flor de Lis', 'Lilium', 35, 140, 2, 5),
(6, 'animales', 'León', 'Panthera leo', 40, 150, 2, 6),
(7, 'animales', 'Elefante', 'Loxodonta africana', 45, 160, 2, 7),
(8, 'animales', 'Ballena', 'Balaenoptera musculus', 50, 170, 3, 8),
(9, 'animales', 'Tiburón', 'Carcharhinus spp.', 55, 180, 3, 9),
(10, 'animales', 'Águila', 'Aquila chrysaetos', 60, 190, 3, 10),
(11, 'minerales', 'Diamante', 'Carbono', 65, 200, 4, 11),
(12, 'minerales', 'Ópalo', 'Sílice', 70, 210, 4, 12),
(13, 'minerales', 'Oro', 'Au', 75, 220, 4, 13),
(14, 'minerales', 'Plata', 'Ag', 80, 230, 5, 14),
(15, 'minerales', 'Cobre', 'Cu', 85, 240, 5, 15),
(16, 'Vegetales', 'Pino', 'Pinus', 90, 250, 5, 16),
(17, 'Vegetales', 'Cedro', 'Cedrus', 95, 260, 6, 17),
(18, 'Vegetales', 'Encino', 'Quercus', 100, 270, 6, 18),
(19, 'Vegetales', 'Caoba', 'Swietenia', 105, 280, 6, 19),
(20, 'Vegetales', 'Nopal', 'Opuntia', 110, 290, 7, 20),
(21, 'animales', 'Tigre', 'Panthera tigris', 115, 300, 7, 21),
(22, 'animales', 'Delfín', 'Delphinidae', 120, 310, 7, 22),
(23, 'animales', 'Jaguar', 'Panthera onca', 125, 320, 8, 23),
(24, 'animales', 'Oso Polar', 'Ursus maritimus', 130, 330, 8, 24),
(25, 'animales', 'Rinoceronte', 'Rhinocerotidae', 135, 340, 8, 25),
(26, 'minerales', 'Ópalo', 'Ópalo', 140, 350, 9, 26),
(27, 'minerales', 'Rubí', 'Corindón', 145, 360, 9, 27),
(28, 'minerales', 'Esmeralda', 'Berilo', 150, 370, 9, 28),
(29, 'minerales', 'Ámbar', 'Ámbar', 155, 380, 10, 29),
(30, 'minerales', 'Turquesa', 'Turquesa', 160, 390, 10, 30);

-- Inserciones para la tabla proyecto
INSERT INTO proyecto (id_proyecto, nombre, presupuesto, periodo_realizacion, id_especie, id_personal_investigador) VALUES
(1, 'Estudio de flora nativa en parques nacionales', 50000.00, '2024-01-01 - 2025-01-01', 1, 1),
(2, 'Conservación de especies en peligro en áreas protegidas', 75000.00, '2024-03-01 - 2025-03-01', 2, 2),
(3, 'Impacto del cambio climático en la biodiversidad', 100000.00, '2024-06-01 - 2025-06-01', 3, 3),
(4, 'Estudio de migración de aves en regiones forestales', 60000.00, '2024-02-01 - 2025-02-01', 4, 4),
(5, 'Monitoreo de poblaciones de mamíferos marinos', 80000.00, '2024-04-01 - 2025-04-01', 5, 5),
(6, 'Análisis de la diversidad genética de especies arbóreas', 70000.00, '2024-05-01 - 2025-05-01', 6, 6),
(7, 'Estudio de hábitat de grandes felinos en parques tropicales', 90000.00, '2024-07-01 - 2025-07-01', 7, 7),
(8, 'Conservación de especies endémicas en zonas costeras', 85000.00, '2024-08-01 - 2025-08-01', 8, 8),
(9, 'Restauración de ecosistemas de manglares', 95000.00, '2024-09-01 - 2025-09-01', 9, 9),
(10, 'Estudio de poblaciones de reptiles en áreas urbanas', 72000.00, '2024-10-01 - 2025-10-01', 10, 10),
(11, 'Evaluación de la diversidad microbiana en suelos forestales', 78000.00, '2024-11-01 - 2025-11-01', 11, 11),
(12, 'Impacto de la urbanización en la diversidad de insectos polinizadores', 69000.00, '2024-12-01 - 2025-12-01', 12, 12),
(13, 'Estudio de adaptación de plantas al cambio climático', 82000.00, '2025-01-01 - 2026-01-01', 13, 13),
(14, 'Conservación de anfibios en áreas de alta montaña', 92000.00, '2025-02-01 - 2026-02-01', 14, 14),
(15, 'Monitoreo de poblaciones de peces migratorios en ríos amazónicos', 87000.00, '2025-03-01 - 2026-03-01', 15, 15),
(16, 'Restauración de hábitats de aves acuáticas en humedales', 94000.00, '2025-04-01 - 2026-04-01', 16, 16),
(17, 'Estudio de comportamiento de mamíferos terrestres en sabanas africanas', 86000.00, '2025-05-01 - 2026-05-01', 17, 17),
(18, 'Conservación de especies de coral en arrecifes tropicales', 91000.00, '2025-06-01 - 2026-06-01', 18, 18),
(19, 'Impacto del cambio climático en la reproducción de anfibios', 79000.00, '2025-07-01 - 2026-07-01', 19, 19),
(20, 'Estudio de biodiversidad en ecosistemas de montaña', 88000.00, '2025-08-01 - 2026-08-01', 20, 20),
(21, 'Evaluación de poblaciones de mamíferos marinos en áreas de pesca', 83000.00, '2025-09-01 - 2026-09-01', 21, 21),
(22, 'Conservación de especies de primates en bosques tropicales', 96000.00, '2025-10-01 - 2026-10-01', 22, 22),
(23, 'Monitoreo de la salud de bosques urbanos mediante bioindicadores', 84000.00, '2025-11-01 - 2026-11-01', 23, 23),
(24, 'Estudio de impacto de la minería en poblaciones de peces de agua dulce', 97000.00, '2025-12-01 - 2026-12-01', 24, 24),
(25, 'Restauración de hábitats de tortugas marinas en playas costeras', 89000.00, '2026-01-01 - 2027-01-01', 25, 25),
(26, 'Conservación de especies de aves migratorias en rutas migratorias', 98000.00, '2026-02-01 - 2027-02-01', 26, 26),
(27, 'Estudio de diversidad genética de mamíferos terrestres en islas oceánicas', 85000.00, '2026-03-01 - 2027-03-01', 27, 27),
(28, 'Impacto de pesticidas en poblaciones de abejas polinizadoras', 99000.00, '2026-04-01 - 2027-04-01', 28, 28),
(29, 'Monitoreo de poblaciones de grandes felinos en reservas naturales', 86000.00, '2026-05-01 - 2027-05-01', 29, 29),
(30, 'Conservación de especies de árboles amenazados en áreas protegidas', 100000.00, '2026-06-01 - 2027-06-01', 30, 30),
(31, 'Estudio de la flora endémica en bosques templados', 78000.00, '2024-01-01 - 2025-01-01', 1, 31),
(32, 'Conservación de especies acuáticas en lagos glaciares', 92000.00, '2024-03-01 - 2025-03-01', 2, 32),
(33, 'Impacto del cambio climático en la migración de aves migratorias', 100000.00, '2024-06-01 - 2025-06-01', 3, 33),
(34, 'Estudio de adaptación de reptiles al aumento de temperatura', 60000.00, '2024-02-01 - 2025-02-01', 4, 34),
(35, 'Monitoreo de poblaciones de mamíferos marinos en polos', 80000.00, '2024-04-01 - 2025-04-01', 5, 35),
(36, 'Análisis de la diversidad genética de especies arbóreas en bosques tropicales', 70000.00, '2024-05-01 - 2025-05-01', 6, 36),
(37, 'Estudio de hábitat de grandes felinos en reservas naturales', 90000.00, '2024-07-01 - 2025-07-01', 7, 37),
(38, 'Conservación de especies endémicas en islas remotas', 85000.00, '2024-08-01 - 2025-08-01', 8, 38),
(39, 'Restauración de manglares afectados por contaminación', 95000.00, '2024-09-01 - 2025-09-01', 9, 39),
(40, 'Estudio de poblaciones de reptiles en desiertos áridos', 72000.00, '2024-10-01 - 2025-10-01', 10, 40),
(41, 'Evaluación de la diversidad microbiana en suelos áridos', 78000.00, '2024-11-01 - 2025-11-01', 11, 41),
(42, 'Impacto de la urbanización en la diversidad de insectos polinizadores en ciudades', 69000.00, '2024-12-01 - 2025-12-01', 12, 42),
(43, 'Estudio de adaptación de plantas al cambio climático en zonas costeras', 82000.00, '2025-01-01 - 2026-01-01', 13, 43),
(44, 'Conservación de anfibios en áreas urbanas con alto índice de contaminación', 92000.00, '2025-02-01 - 2026-02-01', 14, 44),
(45, 'Monitoreo de poblaciones de peces migratorios en ríos de América Central', 87000.00, '2025-03-01 - 2026-03-01', 15, 45),
(46, 'Restauración de hábitats de aves acuáticas en humedales afectados por urbanización', 94000.00, '2025-04-01 - 2026-04-01', 16, 46),
(47, 'Estudio de comportamiento de mamíferos terrestres en sabanas sudamericanas', 86000.00, '2025-05-01 - 2026-05-01', 17, 47),
(48, 'Conservación de especies de coral en arrecifes del Caribe', 91000.00, '2025-06-01 - 2026-06-01', 18, 48),
(49, 'Impacto del cambio climático en la reproducción de anfibios en bosques tropicales', 79000.00, '2025-07-01 - 2026-07-01', 19, 49),
(50, 'Estudio de biodiversidad en ecosistemas de montaña de los Andes', 88000.00, '2025-08-01 - 2026-08-01', 20, 50),
(51, 'Evaluación de poblaciones de mamíferos marinos en áreas de pesca en el Pacífico', 83000.00, '2025-09-01 - 2026-09-01', 21, 51),
(52, 'Conservación de especies de primates en selvas tropicales de África', 96000.00, '2025-10-01 - 2026-10-01', 22, 52),
(53, 'Monitoreo de la salud de bosques urbanos en ciudades europeas mediante bioindicadores', 84000.00, '2025-11-01 - 2026-11-01', 23, 53),
(54, 'Estudio de impacto de la minería en poblaciones de peces de agua dulce en América del Sur', 97000.00, '2025-12-01 - 2026-12-01', 24, 54),
(55, 'Restauración de hábitats de tortugas marinas en playas del Pacífico', 89000.00, '2026-01-01 - 2027-01-01', 25, 55),
(56, 'Conservación de especies de aves migratorias en rutas migratorias del Atlántico', 98000.00, '2026-02-01 - 2027-02-01', 26, 56),
(57, 'Estudio de diversidad genética de mamíferos terrestres en islas oceánicas del Pacífico', 85000.00, '2026-03-01 - 2027-03-01', 27, 57),
(58, 'Impacto de pesticidas en poblaciones de abejas polinizadoras en cultivos de América del Norte', 99000.00, '2026-04-01 - 2027-04-01', 28, 58),
(59, 'Monitoreo de poblaciones de grandes felinos en reservas naturales de África', 86000.00, '2026-05-01 - 2027-05-01', 29, 59),
(60, 'Conservación de especies de árboles amenazados en áreas protegidas de Asia', 100000.00, '2026-06-01 - 2027-06-01', 30, 60);

-- Inserciones para la tabla investigacion
INSERT INTO investigacion (id_investigacion, id_proyecto, id_especie, id_personal_investigador) VALUES
-- Proyecto 1
(1, 1, 1, 1),
(2, 1, 2, 2),
(3, 1, 3, 3),
-- Proyecto 2
(4, 2, 4, 4),
(5, 2, 5, 5),
(6, 2, 6, 6),
-- Proyecto 3
(7, 3, 7, 7),
(8, 3, 8, 8),
(9, 3, 9, 9),
-- Proyecto 4
(10, 4, 10, 10),
(11, 4, 11, 11),
(12, 4, 12, 12),
-- Proyecto 5
(13, 5, 13, 13),
(14, 5, 14, 14),
(15, 5, 15, 15),

-- Proyecto 6
(16, 6, 16, 16),
(17, 6, 17, 17),
(18, 6, 18, 18),
-- Proyecto 7
(19, 7, 19, 19),
(20, 7, 20, 20),
(21, 7, 21, 21),
-- Proyecto 8
(22, 8, 22, 22),
(23, 8, 23, 23),
(24, 8, 24, 24),
-- Proyecto 9
(25, 9, 25, 25),
(26, 9, 26, 26),
(27, 9, 27, 27),
-- Proyecto 10
(28, 10, 28, 28),
(29, 10, 29, 29),
(30, 10, 30, 30),

-- Proyecto 11
(31, 11, 1, 31),
(32, 11, 2, 32),
(33, 11, 3, 33),

-- Proyecto 12
(34, 12, 4, 34),
(35, 12, 5, 35),
(36, 12, 6, 36),

-- Proyecto 13
(37, 13, 7, 37),
(38, 13, 8, 38),
(39, 13, 9, 39),

-- Proyecto 14
(40, 14, 10, 40),
(41, 14, 11, 41),
(42, 14, 12, 42),

-- Proyecto 15
(43, 15, 13, 43),
(44, 15, 14, 44),
(45, 15, 15, 45),

-- Proyecto 16
(46, 16, 16, 46),
(47, 16, 17, 47),
(48, 16, 18, 48),

-- Proyecto 17
(49, 17, 19, 49),
(50, 17, 20, 50),
(51, 17, 21, 51),

-- Proyecto 18
(52, 18, 22, 52),
(53, 18, 23, 53),
(54, 18, 24, 54),

-- Proyecto 19
(55, 19, 25, 55),
(56, 19, 26, 56),
(57, 19, 27, 57),

-- Proyecto 20
(58, 20, 28, 58),
(59, 20, 29, 59),
(60, 20, 30, 60),

-- Proyecto 21
(61, 21, 1, 61),
(62, 21, 2, 62),
(63, 21, 3, 63),

-- Proyecto 22
(64, 22, 4, 64),
(65, 22, 5, 65),
(66, 22, 6, 66),

-- Proyecto 23
(67, 23, 7, 67),
(68, 23, 8, 68),
(69, 23, 9, 69),

-- Proyecto 24
(70, 24, 10, 70),
(71, 24, 11, 71),
(72, 24, 12, 72),

-- Proyecto 25
(73, 25, 13, 73),
(74, 25, 14, 1),
(75, 25, 15, 2),
-- Proyecto 26
(76, 26, 16, 3),
(77, 26, 17, 4),
(78, 26, 18, 5),

-- Proyecto 27
(79, 27, 19, 6),
(80, 27, 20, 7),
(81, 27, 21, 8),

-- Proyecto 28
(82, 28, 22, 9),
(83, 28, 23, 10),
(84, 28, 24, 11),

-- Proyecto 29
(85, 29, 25, 12),
(86, 29, 26, 13),
(87, 29, 27, 14),

-- Proyecto 30
(88, 30, 28, 15),
(89, 30, 29, 16),
(90, 30, 30, 17);

-- Inserciones para la tabla alojamiento
INSERT INTO alojamiento (id_alojamiento, capacidad, categoria, id_parque) VALUES
(1, 100, 'Premium', 1),
(2, 50, 'regular', 1),
(3, 25, 'basico', 1),

(4, 25, 'basico', 2),
(5, 50, 'regular', 2),
(6, 100, 'Premium', 2),

(7, 100, 'Premium', 3),
(8, 25, 'basico', 3),
(9, 50, 'regular', 3),

(10, 50, 'regular', 4),
(11, 100, 'Premium', 4),
(12, 25, 'basico', 4),

(13, 100, 'Premium', 5),
(14, 50, 'regular', 5),
(15, 25, 'basico', 5),

(16, 100, 'Premium', 6),
(17, 50, 'regular', 6),
(18, 25, 'basico', 6),

(19, 100, 'Premium', 7),
(20, 25, 'basico', 7),
(21, 50, 'regular', 7),

(22, 100, 'Premium', 8),
(23, 25, 'basico', 8),
(24, 50, 'regular', 8),

(25, 100, 'Premium', 9),
(26, 50, 'regular', 9),
(27, 25, 'basico', 9),

(28, 25, 'basico', 10),
(29, 50, 'regular', 10),
(30, 100, 'Premium', 10),

(31, 50, 'regular', 11),
(32, 100, 'Premium', 11),
(33, 25, 'basico', 11),

(34, 25, 'basico', 12),
(35, 50, 'regular', 12),
(36, 100, 'Premium', 12),

(37, 50, 'regular', 13),
(38, 100, 'Premium', 13),
(39, 25, 'basico', 13),

(40, 100, 'Premium', 14),
(41, 50, 'regular', 14),
(42, 25, 'basico', 14),

(43, 25, 'basico', 15),
(44, 100, 'Premium', 15),
(45, 50, 'regular', 15),

(46, 50, 'regular', 16),
(47, 25, 'basico', 16),
(48, 100, 'Premium', 16),

(49, 25, 'basico', 17),
(50, 100, 'Premium', 17),
(51, 50, 'regular', 17),

(52, 100, 'Premium', 18),
(53, 25, 'basico', 18),
(54, 50, 'regular', 18),

(55, 25, 'basico', 19),
(56, 100, 'Premium', 19),
(57, 50, 'regular', 19),

(58, 100, 'Premium', 20),
(59, 50, 'regular', 20),
(60, 25, 'basico', 20),

(61, 25, 'basico', 21),
(62, 100, 'Premium', 21),
(63, 50, 'regular', 21),

(64, 100, 'Premium', 22),
(65, 50, 'regular', 22),
(66, 25, 'basico', 22),

(67, 50, 'regular', 23),
(68, 25, 'basico', 23),
(69, 100, 'Premium', 23),

(70, 50, 'regular', 24),
(71, 25, 'basico', 24),
(72, 100, 'Premium', 24),

(73, 100, 'Premium', 25),
(74, 50, 'regular', 25),
(75, 25, 'basico', 25),

(76, 25, 'basico', 26),
(77, 100, 'Premium', 26),
(78, 50, 'regular', 26),

(79, 100, 'Premium', 27),
(80, 50, 'regular', 27),
(81, 25, 'basico', 27),

(82, 100, 'Premium', 28),
(83, 25, 'basico', 28),
(84, 50, 'regular', 28),

(85, 100, 'Premium', 29),
(86, 50, 'regular', 29),
(87, 25, 'basico', 29),

(88, 100, 'regular', 30),
(89, 50, 'Premium', 30),
(90, 25, 'basico', 30);

-- Inserciones para la tabla visitante
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (1, 137, 'Chase Thaller', '0 Elka Street', 'Financial Advisor', 89, 66);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (2, 125, 'Josi Libbis', '03 Fuller Court', 'Assistant Manager', 48, 52);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (3, 106, 'Bibi Conigsby', '51 North Drive', 'Account Representative IV', 70, 37);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (4, 121, 'Gabie Daingerfield', '606 Sherman Avenue', 'Graphic Designer', 17, 74);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (5, 90, 'Dominic Bryenton', '4737 Victoria Place', 'Marketing Manager', 44, 17);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (6, 256, 'Laney Ghiroldi', '246 Hanover Pass', 'Structural Engineer', 77, 42);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (7, 115, 'Lorraine Kinzett', '3 Grayhawk Way', 'Structural Analysis Engineer', 52, 65);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (8, 47, 'Gabby Beeckx', '96 Melvin Crossing', 'Administrative Assistant I', 29, 67);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (9, 148, 'Phyllida Strippel', '0 Hermina Way', 'Dental Hygienist', 42, 60);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (10, 178, 'Robinett Truce', '3 Bashford Avenue', 'Programmer Analyst III', 4, 18);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (11, 188, 'Godfrey Mainstone', '8 American Circle', 'VP Product Management', 69, 53);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (12, 5, 'Andreana Yellowlee', '15 Granby Parkway', 'Safety Technician IV', 36, 36);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (13, 238, 'Dru Boerder', '025 Scott Point', 'Compensation Analyst', 87, 64);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (14, 86, 'Danette Laister', '595 Oakridge Lane', 'Staff Scientist', 61, 51);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (15, 112, 'Maure Tracey', '8505 Prairieview Pass', 'Nurse', 12, 44);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (16, 200, 'Adeline O''Neill', '46 Warrior Terrace', 'Account Representative II', 64, 12);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (17, 1, 'Georgeanna Mulvy', '03177 Gina Avenue', 'Director of Sales', 49, 30);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (18, 8, 'Leonora Pundy', '83 Towne Center', 'Quality Engineer', 33, 29);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (19, 259, 'Tam Aronov', '80365 Talisman Point', 'Geological Engineer', 16, 26);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (20, 59, 'Rand Strotone', '32969 Ridge Oak Drive', 'Graphic Designer', 57, 16);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (21, 241, 'Winne Jeroch', '3246 5th Street', 'General Manager', 21, 59);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (22, 111, 'Michal Becarra', '2295 Bowman Drive', 'Senior Cost Accountant', 25, 20);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (23, 275, 'Lanni Laugherane', '16 Northridge Parkway', 'Statistician III', 33, 23);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (24, 195, 'Sol Folca', '6 Clemons Point', 'Geologist II', 6, 28);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (25, 220, 'Lorry Benedidick', '909 Emmet Drive', 'Marketing Manager', 29, 65);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (26, 139, 'Fonzie Dunster', '173 Pine View Place', 'VP Marketing', 46, 63);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (27, 70, 'Dalli Ninnoli', '79 Hazelcrest Pass', 'Staff Scientist', 44, 16);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (28, 40, 'Wren Saur', '663 Blaine Junction', 'Systems Administrator IV', 21, 73);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (29, 232, 'Aurora Francecione', '9 Meadow Ridge Avenue', 'Chemical Engineer', 39, 77);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (30, 143, 'Agace Fishly', '82222 Havey Lane', 'Nurse Practicioner', 78, 64);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (31, 89, 'Melva Waterhowse', '35213 Canary Place', 'Director of Sales', 66, 44);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (32, 249, 'Atlanta Liversidge', '029 Graceland Road', 'VP Sales', 69, 16);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (33, 7, 'Elyse O''Fogerty', '17 Pepper Wood Center', 'Senior Editor', 74, 34);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (34, 50, 'Milty Hansford', '96 Daystar Center', 'Business Systems Development Analyst', 55, 33);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (35, 28, 'Marj Holtham', '6586 Debs Drive', 'Editor', 80, 51);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (36, 76, 'Pat Innott', '50615 Nova Way', 'Mechanical Systems Engineer', 55, 15);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (37, 285, 'Augie Kemston', '6 Corscot Terrace', 'VP Quality Control', 77, 54);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (38, 109, 'Bobbie Simionescu', '1 Farwell Crossing', 'Mechanical Systems Engineer', 69, 27);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (39, 272, 'Hobie Hevey', '1 Mifflin Circle', 'Data Coordinator', 83, 24);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (40, 256, 'Ambrosio Androli', '5864 Delaware Park', 'VP Sales', 5, 20);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (41, 90, 'Rafi Kernes', '80908 Corry Road', 'Structural Engineer', 40, 74);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (42, 163, 'Chloette Primett', '4133 Mallory Place', 'Research Assistant III', 80, 76);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (43, 17, 'Francisca Saundercock', '8982 Fallview Center', 'Teacher', 89, 47);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (44, 126, 'Annora Thomason', '462 Hollow Ridge Junction', 'Data Coordinator', 18, 6);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (45, 115, 'Morton Worsham', '3 Vera Crossing', 'Professor', 64, 27);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (46, 24, 'Bondie Benz', '88699 Grasskamp Avenue', 'Librarian', 7, 65);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (47, 56, 'Dolores Cleiment', '24590 Cherokee Pass', 'Software Consultant', 66, 74);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (48, 195, 'Nestor Scrymgeour', '0 Dunning Court', 'Data Coordinator', 34, 68);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (49, 29, 'Calvin Govett', '17 Merchant Junction', 'Account Coordinator', 10, 67);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (50, 116, 'Dorette Cowper', '356 Golden Leaf Road', 'Occupational Therapist', 64, 59);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (51, 179, 'Penelopa Devenish', '4 East Terrace', 'Clinical Specialist', 86, 57);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (52, 293, 'Marna Daniau', '2107 Pankratz Court', 'Associate Professor', 38, 57);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (53, 215, 'Kirsteni Deackes', '211 Vermont Street', 'Quality Engineer', 68, 72);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (54, 251, 'Petr Burchell', '6028 Namekagon Way', 'Teacher', 31, 4);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (55, 169, 'Kacie McEneny', '26 Hoard Parkway', 'VP Accounting', 12, 75);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (56, 289, 'Alon Farady', '69 2nd Plaza', 'Programmer II', 8, 20);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (57, 14, 'Rodd Piatek', '30 Nevada Pass', 'Programmer Analyst I', 22, 25);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (58, 219, 'Mandie Darrel', '049 Portage Drive', 'Help Desk Operator', 59, 10);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (59, 251, 'Goldia Hellwich', '6322 Beilfuss Road', 'Budget/Accounting Analyst III', 16, 16);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (60, 145, 'Crin Jadczak', '9 Mccormick Pass', 'Marketing Assistant', 44, 76);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (61, 251, 'Karissa Smaling', '0955 Homewood Plaza', 'Developer I', 73, 59);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (62, 174, 'Ailina Summerhayes', '94812 Butternut Junction', 'Technical Writer', 75, 74);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (63, 1, 'Pincus Robak', '4117 Jenna Court', 'Analog Circuit Design manager', 45, 50);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (64, 145, 'Fairleigh Hughill', '6 Ludington Terrace', 'Marketing Assistant', 41, 73);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (65, 138, 'Allsun Fidal', '127 Sheridan Place', 'Marketing Assistant', 31, 48);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (66, 138, 'Jocelin O''Donnell', '4 Commercial Drive', 'Legal Assistant', 18, 51);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (67, 291, 'Aldin Bassil', '45380 Susan Hill', 'Programmer Analyst II', 45, 48);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (68, 8, 'Arliene Skipton', '95 4th Park', 'Research Associate', 31, 69);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (69, 61, 'Celestyn Kadd', '7 Roth Court', 'Design Engineer', 10, 24);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (70, 170, 'Melli Toten', '095 Stang Circle', 'Computer Systems Analyst I', 7, 2);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (71, 57, 'Ailee Mallya', '63 Anhalt Crossing', 'Professor', 52, 60);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (72, 45, 'Opalina Harfoot', '57259 Schurz Park', 'Account Coordinator', 80, 47);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (73, 7, 'Baillie Creeboe', '346 Union Crossing', 'Technical Writer', 77, 1);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (74, 160, 'Chrisse Reeken', '65 Ilene Park', 'Internal Auditor', 77, 50);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (75, 283, 'Wilhelmina Barrick', '9 Browning Lane', 'Software Test Engineer II', 17, 19);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (76, 277, 'Pieter Dawdry', '7 Vera Terrace', 'Information Systems Manager', 60, 39);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (77, 96, 'Rozele Badrock', '97 Fordem Way', 'Dental Hygienist', 87, 58);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (78, 292, 'Bret Bruckent', '5359 Moulton Parkway', 'Product Engineer', 89, 63);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (79, 226, 'Kaspar Willmetts', '9 Monica Hill', 'Cost Accountant', 27, 67);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (80, 238, 'Bernice Baldi', '2095 Hudson Plaza', 'Help Desk Operator', 37, 9);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (81, 179, 'Sharron Sainsbury', '99009 Ridgeway Place', 'VP Sales', 61, 44);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (82, 172, 'Rolando Grimsell', '006 Loomis Alley', 'Software Engineer II', 71, 55);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (83, 103, 'Allister Handford', '78127 Sunbrook Junction', 'Human Resources Assistant IV', 26, 41);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (84, 213, 'Karole Snasdell', '1 Sunfield Circle', 'General Manager', 23, 61);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (85, 202, 'Philip Moreinis', '7925 Arkansas Pass', 'Account Executive', 78, 54);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (86, 152, 'Erna Mcettrick', '643 Schurz Parkway', 'Research Assistant III', 56, 19);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (87, 161, 'Claudetta Arundale', '161 Ronald Regan Alley', 'Web Designer II', 51, 2);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (88, 238, 'Saree Matiebe', '0565 Drewry Hill', 'Executive Secretary', 3, 16);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (89, 261, 'Cornie Grimwood', '2541 Cottonwood Court', 'Programmer Analyst IV', 68, 39);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (90, 222, 'Inglis Deboy', '51323 Johnson Place', 'Data Coordinator', 48, 18);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (91, 105, 'Delainey Youens', '81120 Blackbird Crossing', 'Financial Advisor', 76, 39);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (92, 158, 'Karlan Niccols', '4 Trailsway Circle', 'Health Coach II', 66, 12);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (93, 281, 'Willie Strank', '55628 Crescent Oaks Terrace', 'VP Quality Control', 84, 74);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (94, 25, 'Sioux Korneichik', '5 Dawn Alley', 'VP Product Management', 90, 47);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (95, 66, 'Israel Croughan', '625 Raven Lane', 'VP Marketing', 65, 4);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (96, 295, 'Gill Willgoss', '9994 Del Mar Place', 'Data Coordinator', 8, 15);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (97, 144, 'Minetta Harsnipe', '88973 Ilene Trail', 'Actuary', 22, 52);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (98, 195, 'Reuben Lammas', '9 Kennedy Lane', 'Senior Sales Associate', 23, 64);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (99, 139, 'Rube Grocott', '0 Valley Edge Lane', 'Quality Control Specialist', 12, 59);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (100, 182, 'Kalindi Simionescu', '5 Golf View Center', 'Statistician I', 80, 41);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (101, 221, 'Katina Issacoff', '7049 Northland Avenue', 'Senior Sales Associate', 68, 9);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (102, 142, 'Lorita Le Breton De La Vieuville', '9930 Steensland Avenue', 'Budget/Accounting Analyst III', 76, 22);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (103, 67, 'Antons Sanbrooke', '77199 Lyons Street', 'Analog Circuit Design manager', 75, 64);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (104, 271, 'Randal Boman', '256 Bonner Court', 'Quality Engineer', 63, 73);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (105, 263, 'Zandra Cattlow', '0281 Kinsman Pass', 'Data Coordinator', 63, 3);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (106, 4, 'Lilias Sayward', '337 Sullivan Crossing', 'Senior Sales Associate', 36, 34);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (107, 50, 'Bear Reasun', '2280 Summerview Trail', 'Help Desk Technician', 78, 49);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (108, 220, 'Frants Harniman', '93 Bartelt Court', 'Dental Hygienist', 58, 21);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (109, 11, 'Riannon Cherm', '09831 Charing Cross Alley', 'Human Resources Manager', 25, 4);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (110, 31, 'Allister Ciciotti', '8860 Starling Lane', 'VP Sales', 63, 68);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (111, 249, 'Giacopo Tyne', '017 Bowman Park', 'Software Test Engineer IV', 15, 51);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (112, 173, 'Marga Warwicker', '4 Summerview Point', 'Budget/Accounting Analyst I', 6, 3);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (113, 261, 'Tom MacGorley', '54 Anniversary Parkway', 'Web Designer IV', 84, 66);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (114, 157, 'Dulcia Ferrao', '17 Nobel Way', 'Community Outreach Specialist', 6, 42);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (115, 246, 'Marijn Matityahu', '5120 Thackeray Junction', 'Operator', 47, 41);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (116, 286, 'Stanwood Le Moucheux', '9073 Hallows Pass', 'Developer II', 59, 17);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (117, 210, 'Rafe Antonsen', '00038 Cottonwood Alley', 'Safety Technician I', 44, 24);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (118, 189, 'Hernando Lagne', '7 Stoughton Circle', 'Senior Cost Accountant', 55, 16);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (119, 133, 'Gris Fuzzard', '9434 Fulton Street', 'Research Nurse', 66, 9);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (120, 236, 'Garry Benjafield', '23 Briar Crest Pass', 'Software Engineer II', 83, 42);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (121, 93, 'Xylina Bernt', '44308 Fuller Circle', 'Analyst Programmer', 36, 16);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (122, 24, 'Stinky Myall', '90 Morrow Street', 'VP Accounting', 77, 23);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (123, 146, 'Malinde Danilishin', '4648 Vidon Park', 'Senior Quality Engineer', 31, 77);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (124, 102, 'Fleur Camamile', '1100 Gulseth Way', 'Tax Accountant', 79, 45);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (125, 286, 'Barrie Tynan', '309 Brown Street', 'Tax Accountant', 3, 33);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (126, 132, 'Care Malden', '48442 Granby Lane', 'Librarian', 46, 70);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (127, 129, 'Larina Rockell', '48 Kingsford Junction', 'Registered Nurse', 27, 5);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (128, 178, 'Morena Bownass', '1 Grover Trail', 'Nuclear Power Engineer', 26, 77);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (129, 113, 'Laurie Antunes', '4 Starling Circle', 'Structural Analysis Engineer', 33, 19);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (130, 206, 'Ericha Grassin', '254 Columbus Terrace', 'Legal Assistant', 12, 15);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (131, 296, 'Dosi Deavall', '10 Division Circle', 'Data Coordinator', 10, 5);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (132, 267, 'Anthea Wakerley', '42481 Talmadge Center', 'Senior Editor', 8, 1);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (133, 63, 'Quint Matantsev', '0644 Sunfield Plaza', 'Junior Executive', 13, 67);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (134, 160, 'Winnah Dowrey', '2 Graceland Court', 'Tax Accountant', 90, 55);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (135, 205, 'Niall Dolder', '2239 Del Sol Road', 'Payment Adjustment Coordinator', 87, 68);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (136, 152, 'Simeon Marney', '77681 5th Center', 'Account Executive', 46, 55);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (137, 221, 'Elia Kubatsch', '43 Drewry Court', 'Computer Systems Analyst II', 56, 2);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (138, 161, 'Lodovico Foat', '11 Service Drive', 'Design Engineer', 9, 8);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (139, 140, 'Wayne Boyde', '97384 Ruskin Park', 'Systems Administrator IV', 67, 64);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (140, 297, 'Davy Nassey', '8 Mariners Cove Circle', 'Automation Specialist III', 56, 70);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (141, 130, 'Lettie Extall', '49 Sachs Pass', 'Database Administrator II', 79, 53);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (142, 267, 'Sol Grave', '69681 Acker Court', 'Editor', 35, 15);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (143, 267, 'Tisha Shurrocks', '5 Fuller Place', 'Executive Secretary', 8, 47);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (144, 218, 'Marty Doe', '1 Moulton Street', 'Automation Specialist IV', 79, 61);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (145, 274, 'Godiva Crimpe', '91 Kingsford Junction', 'Project Manager', 44, 7);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (146, 264, 'Alister Guswell', '713 Gulseth Center', 'Senior Quality Engineer', 51, 11);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (147, 174, 'Winslow Arguile', '4 Superior Parkway', 'Statistician II', 29, 41);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (148, 49, 'Leanna Laffin', '67032 Rusk Way', 'Social Worker', 53, 72);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (149, 36, 'Floyd Bruck', '13 Londonderry Road', 'Dental Hygienist', 25, 50);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (150, 201, 'Hynda Raison', '62233 Scofield Road', 'Tax Accountant', 21, 1);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (151, 231, 'Robinette Benezeit', '7 Dwight Drive', 'Chemical Engineer', 9, 61);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (152, 28, 'Manolo Gotliffe', '8 Grover Trail', 'Engineer II', 79, 73);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (153, 10, 'Ewan Carney', '0 Thierer Terrace', 'Marketing Manager', 22, 26);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (154, 140, 'Geoff Luff', '5806 Oriole Lane', 'Statistician IV', 28, 69);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (155, 193, 'Mia Keeffe', '1 Paget Point', 'Developer IV', 38, 4);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (156, 103, 'Fabiano Maxted', '0 Ronald Regan Park', 'Accounting Assistant II', 2, 41);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (157, 86, 'Haley Looby', '5 Surrey Crossing', 'Sales Representative', 27, 48);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (158, 242, 'Emmalynne McKirdy', '061 Manufacturers Plaza', 'Web Designer IV', 67, 15);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (159, 265, 'Adella Fishly', '835 Red Cloud Court', 'Programmer II', 73, 11);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (160, 281, 'Morie Janoschek', '59 Miller Parkway', 'Junior Executive', 48, 56);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (161, 297, 'Kara McMillian', '461 Mitchell Trail', 'Internal Auditor', 4, 60);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (162, 118, 'Lauryn Rushman', '3 Welch Way', 'Senior Quality Engineer', 32, 65);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (163, 66, 'Guglielmo De La Hay', '525 Lotheville Park', 'Paralegal', 13, 70);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (164, 57, 'Terry Peare', '52 Hovde Crossing', 'Systems Administrator II', 47, 48);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (165, 143, 'Melva Schellig', '463 Dayton Avenue', 'VP Marketing', 76, 61);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (166, 219, 'Nahum Satcher', '5615 Nelson Alley', 'Human Resources Manager', 5, 38);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (167, 165, 'Cindee Pawel', '66 Kings Park', 'Assistant Manager', 25, 35);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (168, 163, 'Dinny Dudbridge', '69 Hintze Court', 'Teacher', 2, 19);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (169, 66, 'Delphine Norkutt', '194 Portage Point', 'Senior Cost Accountant', 7, 26);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (170, 50, 'Clareta Bertram', '68 Stang Terrace', 'Graphic Designer', 64, 50);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (171, 83, 'Thatch Donaho', '8 Hanover Trail', 'Senior Financial Analyst', 13, 37);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (172, 112, 'Erskine McIlvaney', '69431 Rigney Drive', 'Quality Engineer', 77, 24);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (173, 146, 'Steffen Bussy', '949 Maple Wood Plaza', 'Professor', 42, 72);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (174, 222, 'Luigi Ranger', '2206 Fremont Road', 'Environmental Tech', 78, 7);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (175, 266, 'Boote Wingeatt', '8 Pankratz Place', 'Budget/Accounting Analyst II', 49, 55);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (176, 123, 'Damian McCarney', '8 West Park', 'Nuclear Power Engineer', 41, 61);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (177, 85, 'Peadar Klimus', '7184 Granby Street', 'Nurse Practicioner', 82, 54);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (178, 125, 'Carmon Hooke', '5155 Eastwood Plaza', 'Design Engineer', 77, 28);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (179, 15, 'Josee Rosenwald', '23321 Pine View Drive', 'Legal Assistant', 74, 48);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (180, 157, 'Lincoln Clyma', '6513 Rowland Center', 'Data Coordinator', 63, 72);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (181, 97, 'Sadie Girton', '668 Prairie Rose Avenue', 'Chemical Engineer', 68, 34);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (182, 258, 'Max Pinckstone', '28 Sunnyside Crossing', 'Assistant Media Planner', 19, 46);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (183, 170, 'Selestina Bushell', '6 Melvin Point', 'Office Assistant IV', 36, 33);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (184, 69, 'Hugibert McKinney', '70076 Armistice Avenue', 'Internal Auditor', 76, 42);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (185, 27, 'Evangelina Nickell', '4 Lillian Junction', 'Electrical Engineer', 56, 57);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (186, 150, 'Welbie Palliser', '8577 Kenwood Terrace', 'Environmental Tech', 56, 45);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (187, 132, 'Theodoric Frisch', '1 Buell Junction', 'VP Accounting', 13, 6);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (188, 182, 'Spencer Bowerman', '7014 Hazelcrest Circle', 'Accountant IV', 64, 3);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (189, 80, 'Jabez Brugden', '9703 Twin Pines Junction', 'Senior Sales Associate', 11, 18);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (190, 273, 'Rafi Corney', '0 Donald Way', 'Electrical Engineer', 12, 23);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (191, 70, 'Hakim Rozsa', '4 Thompson Lane', 'Assistant Manager', 36, 38);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (192, 271, 'Godfree Siseland', '455 Eastwood Point', 'Business Systems Development Analyst', 21, 30);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (193, 69, 'Rici Mahedy', '1 Nova Park', 'Web Developer IV', 84, 43);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (194, 195, 'Mathe Gatcliff', '71 Monterey Alley', 'VP Sales', 51, 39);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (195, 155, 'Papageno McDermot', '56 Susan Street', 'Technical Writer', 25, 57);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (196, 281, 'Ignazio Burden', '99 Meadow Ridge Hill', 'Biostatistician I', 54, 31);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (197, 191, 'Maura MacCarroll', '308 Longview Center', 'Statistician III', 14, 27);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (198, 99, 'Dannie Mowles', '01807 Harbort Pass', 'Tax Accountant', 16, 68);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (199, 172, 'Maegan Wohler', '976 Green Ridge Terrace', 'Programmer Analyst IV', 70, 74);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (200, 135, 'Darby Gould', '2 Brown Drive', 'Nurse Practicioner', 50, 26);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (201, 50, 'Kat Thwaite', '925 Bartillon Plaza', 'Recruiter', 16, 65);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (202, 268, 'Mead Foat', '96 Randy Crossing', 'Environmental Specialist', 39, 72);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (203, 233, 'Maxie Dumbleton', '321 Kings Terrace', 'Geological Engineer', 18, 12);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (204, 93, 'El Jahnig', '76 Ridgeview Way', 'Staff Accountant IV', 61, 70);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (205, 91, 'Karlie Andrieu', '35 Kings Terrace', 'Geological Engineer', 85, 21);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (206, 48, 'Drake McConnell', '7809 Judy Place', 'GIS Technical Architect', 18, 24);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (207, 115, 'Jarrod Sammars', '14483 Superior Terrace', 'Junior Executive', 53, 27);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (208, 154, 'Madelle Gravestone', '09 Dottie Terrace', 'Recruiter', 36, 6);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (209, 176, 'Connie Aiston', '88 7th Street', 'Recruiting Manager', 23, 3);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (210, 254, 'Uriel Chattelaine', '647 Tony Hill', 'Software Consultant', 47, 39);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (211, 227, 'Trip Caston', '971 Old Gate Terrace', 'Assistant Professor', 50, 41);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (212, 216, 'Cosette Blanket', '2 Eastlawn Terrace', 'Help Desk Technician', 5, 17);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (213, 24, 'Noni Porkiss', '4 Bellgrove Place', 'Media Manager III', 43, 72);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (214, 247, 'Aretha Gumary', '5281 Clove Point', 'Software Test Engineer III', 71, 53);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (215, 86, 'Mitchell Kryszkiecicz', '42 Kennedy Road', 'Web Developer IV', 73, 12);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (216, 38, 'Jayne Collinette', '64397 Clemons Road', 'Account Representative III', 52, 21);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (217, 227, 'Cordey Janc', '49 Vernon Parkway', 'Engineer IV', 5, 76);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (218, 258, 'Lilian Cosham', '2131 Summer Ridge Junction', 'Editor', 55, 29);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (219, 249, 'Alasdair Lawson', '04917 Hintze Point', 'Operator', 69, 28);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (220, 79, 'Tammy Simson', '224 Waxwing Crossing', 'Nurse', 49, 6);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (221, 131, 'Susanetta Quinney', '4913 Messerschmidt Road', 'Senior Financial Analyst', 53, 71);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (222, 227, 'Gabe Moverley', '2346 Continental Lane', 'Environmental Specialist', 2, 42);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (223, 274, 'Valeria Kopman', '5496 Westend Trail', 'Office Assistant IV', 77, 53);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (224, 131, 'Verla Scud', '90782 Texas Crossing', 'Librarian', 40, 48);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (225, 242, 'Sarene Swadden', '261 David Parkway', 'Senior Sales Associate', 65, 74);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (226, 116, 'Emmaline Steffans', '648 Hansons Circle', 'VP Product Management', 74, 29);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (227, 123, 'Prent Flowitt', '4974 Daystar Circle', 'Accounting Assistant I', 36, 24);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (228, 202, 'Launce Lightman', '62 Dahle Pass', 'Database Administrator I', 18, 44);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (229, 12, 'Vilhelmina Brislawn', '30 Northfield Alley', 'Food Chemist', 71, 20);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (230, 292, 'Madelene Deaves', '3703 Lindbergh Plaza', 'Clinical Specialist', 50, 13);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (231, 217, 'Jakob Guye', '22 Briar Crest Way', 'Staff Accountant II', 83, 37);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (232, 226, 'Kissie Vassbender', '86 Forest Dale Plaza', 'Geologist III', 82, 11);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (233, 20, 'Marianne Cretney', '75 Shasta Trail', 'Web Designer I', 14, 62);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (234, 91, 'Marylou Swynley', '8216 Del Sol Hill', 'Structural Engineer', 29, 71);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (235, 81, 'Janette Arbon', '2 Del Sol Street', 'Assistant Manager', 69, 60);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (236, 261, 'Francois Downs', '74 3rd Lane', 'Research Associate', 13, 26);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (237, 232, 'Erv Diben', '6126 Rutledge Plaza', 'Software Test Engineer IV', 88, 53);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (238, 253, 'Ximenes Magrane', '04406 Arrowood Park', 'VP Sales', 7, 16);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (239, 255, 'Cathrin Neeson', '41 Dapin Trail', 'Statistician I', 46, 8);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (240, 270, 'Borg Galilee', '09806 Weeping Birch Place', 'Web Developer III', 31, 30);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (241, 50, 'Thorvald Stockle', '9257 Merry Park', 'Senior Quality Engineer', 64, 14);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (242, 193, 'Fielding Vynall', '0 Golf View Center', 'Administrative Assistant I', 14, 4);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (243, 256, 'Madel Soltan', '6922 Graceland Center', 'Cost Accountant', 4, 64);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (244, 217, 'Iris Treasure', '005 Pankratz Plaza', 'Office Assistant IV', 34, 45);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (245, 258, 'Yurik Kyteley', '921 Sloan Hill', 'Social Worker', 34, 55);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (246, 260, 'Deeyn Petow', '298 Hoffman Terrace', 'VP Accounting', 62, 70);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (247, 127, 'Abby Cabrales', '576 Red Cloud Street', 'Electrical Engineer', 37, 30);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (248, 206, 'Seward Sartain', '95308 Eagle Crest Road', 'Geological Engineer', 34, 57);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (249, 11, 'Tani Whitehorn', '83 Susan Point', 'Sales Associate', 82, 31);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (250, 251, 'Waring Caverhill', '64269 Algoma Center', 'Business Systems Development Analyst', 85, 34);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (251, 224, 'Jethro Snawden', '3 Buena Vista Alley', 'Financial Analyst', 66, 43);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (252, 157, 'Phil Burgwin', '08816 Bultman Pass', 'Pharmacist', 65, 77);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (253, 45, 'Brucie Kesby', '8 Farmco Pass', 'Research Assistant IV', 73, 2);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (254, 75, 'Georgeta Marcq', '462 Jenna Way', 'Analyst Programmer', 89, 72);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (255, 215, 'Opal Berthelet', '1 Tomscot Junction', 'VP Marketing', 62, 67);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (256, 41, 'Lilias Osgerby', '3 Fair Oaks Hill', 'Geological Engineer', 77, 67);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (257, 297, 'Latashia Koppens', '979 Graceland Drive', 'Administrative Officer', 44, 52);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (258, 105, 'Consalve Nother', '2 Mockingbird Pass', 'Biostatistician II', 51, 15);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (259, 70, 'Emmy Disbrow', '85965 Moulton Point', 'Software Test Engineer I', 50, 11);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (260, 2, 'Gardy Hurrion', '00 Morning Lane', 'Registered Nurse', 9, 50);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (261, 257, 'Pepi Millins', '77524 7th Plaza', 'Research Assistant I', 37, 18);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (262, 17, 'Cross Aris', '394 Atwood Place', 'Computer Systems Analyst II', 34, 20);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (263, 232, 'Jud Eddisford', '29737 Lakeland Way', 'Human Resources Manager', 20, 17);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (264, 76, 'Lissy O''Dempsey', '3 Westerfield Trail', 'Programmer I', 32, 57);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (265, 87, 'Sinclare Seear', '0596 Oxford Point', 'Nurse', 3, 9);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (266, 100, 'Phebe Lovell', '92679 Portage Road', 'Human Resources Assistant III', 84, 3);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (267, 166, 'Bernard Karolowski', '96690 Melby Point', 'Software Test Engineer III', 2, 69);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (268, 163, 'Conan Finlator', '80 Doe Crossing Junction', 'Financial Advisor', 86, 4);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (269, 81, 'Juli Pilch', '0166 Crownhardt Lane', 'Recruiter', 10, 35);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (270, 91, 'Charity Towler', '54 Hoepker Trail', 'Senior Quality Engineer', 42, 8);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (271, 232, 'Katleen Jaqueminet', '458 Granby Point', 'Human Resources Assistant IV', 83, 56);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (272, 111, 'Neille Reimers', '19 Eggendart Lane', 'Media Manager IV', 70, 25);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (273, 282, 'Berkie Straun', '4520 Moland Plaza', 'Executive Secretary', 10, 54);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (274, 149, 'Sigismund Kiehne', '4 Spohn Lane', 'Environmental Tech', 8, 31);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (275, 244, 'Adamo Van der Mark', '11276 Talisman Junction', 'Administrative Assistant II', 77, 15);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (276, 85, 'Deerdre Hadfield', '887 Monument Drive', 'Structural Analysis Engineer', 34, 10);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (277, 234, 'Melvyn Mallabone', '75826 Debra Trail', 'Engineer I', 77, 76);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (278, 186, 'Wilie Beechcraft', '75782 Anzinger Drive', 'Automation Specialist I', 87, 15);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (279, 233, 'Rustie Letertre', '46 Marquette Court', 'Developer IV', 27, 2);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (280, 217, 'Albertina Bamell', '53 Hovde Alley', 'Electrical Engineer', 63, 31);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (281, 95, 'Minne Auden', '5 Moulton Circle', 'Help Desk Operator', 73, 45);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (282, 163, 'Dewie Medhurst', '827 Porter Point', 'Actuary', 84, 51);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (283, 89, 'Sammy Sirmond', '60 Bluejay Center', 'Research Associate', 18, 27);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (284, 166, 'Jaclyn Heinonen', '9 International Pass', 'Engineer IV', 83, 29);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (285, 243, 'Flori Milnthorpe', '003 Judy Place', 'Teacher', 44, 64);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (286, 132, 'Sigfried Epsly', '041 Center Pass', 'Quality Engineer', 42, 59);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (287, 151, 'Melina MacBarron', '95 Claremont Hill', 'General Manager', 82, 67);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (288, 267, 'Jerry Janoschek', '636 Riverside Court', 'Accounting Assistant IV', 67, 7);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (289, 92, 'Hermann Scurr', '535 Scofield Road', 'Compensation Analyst', 37, 75);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (290, 138, 'Malchy Trenchard', '6 Tony Place', 'Quality Control Specialist', 5, 40);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (291, 134, 'Doralin Fenny', '80 Hansons Pass', 'Recruiter', 56, 5);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (292, 68, 'Melly Battershall', '5 Clove Lane', 'VP Product Management', 87, 41);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (293, 57, 'Vinnie Stripp', '8 Sunfield Court', 'Recruiter', 23, 66);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (294, 57, 'Karlee Bussons', '1850 Prairie Rose Lane', 'Design Engineer', 3, 46);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (295, 87, 'Timofei Everingham', '10949 Corben Crossing', 'Web Developer III', 68, 47);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (296, 1, 'Eilis O''Sheeryne', '82 Prairie Rose Street', 'Quality Control Specialist', 14, 11);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (297, 135, 'Olwen Belfitt', '67 Independence Trail', 'Automation Specialist IV', 52, 9);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (298, 206, 'Hodge Schottli', '894 Golden Leaf Street', 'Paralegal', 47, 34);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (299, 175, 'Blanch Dobbings', '5996 Katie Hill', 'Staff Scientist', 59, 13);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (300, 135, 'Ludovico Plumtree', '302 1st Point', 'Chief Design Engineer', 4, 37);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (301, 94, 'Helsa Oakeshott', '30 Portage Plaza', 'Automation Specialist IV', 25, 13);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (302, 300, 'Thomas Wife', '6447 Veith Parkway', 'Computer Systems Analyst IV', 18, 28);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (303, 24, 'Rosabelle Oliphant', '82 Hooker Way', 'Web Developer I', 24, 7);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (304, 192, 'Binnie Conor', '24 Warner Terrace', 'Nuclear Power Engineer', 69, 6);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (305, 42, 'Blake Miko', '502 Novick Hill', 'VP Sales', 48, 15);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (306, 95, 'Nickey Kensington', '001 Sage Avenue', 'Biostatistician I', 42, 49);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (307, 297, 'Joelly Grimm', '2273 Longview Parkway', 'Tax Accountant', 8, 19);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (308, 205, 'Dora Howood', '08261 Hayes Place', 'Sales Associate', 89, 70);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (309, 42, 'Genny Turnock', '4064 Crest Line Plaza', 'Research Nurse', 79, 31);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (310, 163, 'Ashley Gyngyll', '3 Pine View Court', 'Internal Auditor', 25, 28);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (311, 118, 'Simone Browne', '66 Moose Hill', 'Staff Scientist', 80, 19);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (312, 186, 'Blinni Pieche', '11 Hansons Alley', 'Associate Professor', 81, 34);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (313, 116, 'Ly Chazelle', '338 Anthes Court', 'Desktop Support Technician', 88, 33);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (314, 106, 'Eleanore Marchment', '75 Thierer Point', 'Librarian', 34, 51);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (315, 236, 'Ilsa Paireman', '98 Sunfield Terrace', 'VP Marketing', 50, 4);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (316, 99, 'Delmor Alsop', '9 Quincy Hill', 'Research Associate', 53, 52);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (317, 202, 'Cyrill Pyson', '99 Eastlawn Point', 'Nuclear Power Engineer', 56, 12);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (318, 165, 'Elsa Jon', '35 Packers Place', 'Information Systems Manager', 64, 60);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (319, 67, 'Jessamine Mowat', '63 Nova Park', 'Biostatistician I', 35, 68);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (320, 9, 'Amargo Dyde', '417 Cardinal Pass', 'Community Outreach Specialist', 80, 56);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (321, 147, 'Aime De Lasci', '757 Buena Vista Plaza', 'Financial Analyst', 56, 43);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (322, 169, 'Andonis Farrants', '48323 Manufacturers Place', 'Executive Secretary', 27, 39);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (323, 169, 'Dame Cumberlidge', '59043 Roxbury Road', 'Research Assistant IV', 26, 24);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (324, 284, 'Teddi Tullis', '4370 Buell Crossing', 'Health Coach II', 59, 72);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (325, 27, 'Norrie Miall', '8857 Fisk Alley', 'Analyst Programmer', 69, 3);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (326, 278, 'Jammal Gilli', '053 Huxley Circle', 'Electrical Engineer', 55, 7);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (327, 125, 'Cthrine Leibold', '34 Quincy Alley', 'Professor', 18, 54);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (328, 218, 'Kalie Cluer', '142 Ryan Point', 'Tax Accountant', 61, 21);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (329, 103, 'Madelaine Bougen', '0036 Kingsford Point', 'Web Developer IV', 33, 71);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (330, 120, 'Peter Brellin', '204 Chive Parkway', 'Recruiter', 85, 68);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (331, 245, 'Delcine Greenly', '187 Becker Park', 'Senior Editor', 50, 45);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (332, 103, 'Jonis Whetland', '4 Larry Center', 'Analog Circuit Design manager', 64, 77);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (333, 70, 'Burlie Hehir', '53 Hoepker Drive', 'Business Systems Development Analyst', 21, 32);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (334, 28, 'Fredericka Le-Good', '1133 Dorton Park', 'Environmental Tech', 67, 7);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (335, 153, 'Fan Doggrell', '34 Fulton Trail', 'Product Engineer', 11, 66);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (336, 206, 'Lorettalorna Epilet', '906 Bellgrove Pass', 'Senior Editor', 46, 34);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (337, 290, 'Aaron Hampton', '0 Straubel Crossing', 'Assistant Professor', 83, 48);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (338, 194, 'Tyne Dinesen', '84 Blaine Avenue', 'Quality Engineer', 77, 75);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (339, 31, 'Dedie Willis', '093 Holmberg Pass', 'Web Designer II', 24, 42);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (340, 63, 'Lilly Stenbridge', '34805 Hallows Circle', 'VP Product Management', 66, 5);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (341, 182, 'Terri Manjin', '8 Petterle Way', 'VP Quality Control', 5, 34);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (342, 82, 'Willie Partridge', '28198 Springview Court', 'Librarian', 43, 41);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (343, 174, 'Zaneta Ubanks', '3874 Dexter Center', 'Biostatistician II', 27, 66);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (344, 154, 'Basilius Hawe', '71 Eastwood Crossing', 'Accountant IV', 4, 30);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (345, 114, 'Emilee Demaid', '0 Towne Avenue', 'Research Assistant I', 4, 60);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (346, 49, 'Rosetta O''Fihillie', '0 Surrey Avenue', 'Research Nurse', 60, 6);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (347, 43, 'Augy Masic', '7626 Farwell Parkway', 'Food Chemist', 72, 7);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (348, 65, 'Delmore Houndsom', '7256 Iowa Alley', 'Recruiter', 72, 34);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (349, 85, 'Berry MacMaykin', '43983 Sundown Pass', 'Occupational Therapist', 82, 45);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (350, 57, 'Casie O''Gready', '1 Gulseth Junction', 'VP Product Management', 83, 72);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (351, 257, 'Blithe Cheverell', '3 Stoughton Circle', 'GIS Technical Architect', 25, 15);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (352, 124, 'Fletcher Tatem', '55824 Norway Maple Pass', 'VP Marketing', 79, 6);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (353, 33, 'Brnaba Millea', '1 Johnson Street', 'Marketing Assistant', 71, 64);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (354, 137, 'Thorsten Southon', '18443 Atwood Pass', 'Desktop Support Technician', 55, 51);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (355, 250, 'Ernst Sahlstrom', '838 Village Junction', 'Human Resources Assistant I', 52, 16);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (356, 194, 'Claire Niezen', '4293 Birchwood Hill', 'Tax Accountant', 32, 64);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (357, 76, 'Bartlet Barzen', '82 Oxford Circle', 'Geological Engineer', 63, 66);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (358, 273, 'Elly Terrans', '9197 Iowa Lane', 'Graphic Designer', 66, 38);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (359, 78, 'Nicol Mogridge', '40 Judy Road', 'Nuclear Power Engineer', 63, 39);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (360, 277, 'Leora Lewty', '802 Mockingbird Hill', 'Database Administrator I', 83, 57);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (361, 292, 'Wini Reyna', '358 Huxley Drive', 'Actuary', 25, 25);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (362, 110, 'Durand Mee', '3215 Bluestem Hill', 'Computer Systems Analyst III', 37, 32);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (363, 83, 'Darb Thomke', '57 Elmside Drive', 'Safety Technician III', 59, 14);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (364, 175, 'Marietta Dorrins', '21 Hudson Lane', 'Account Executive', 25, 28);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (365, 112, 'Rahel Skillman', '77137 Quincy Avenue', 'Database Administrator III', 77, 1);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (366, 206, 'Fitz McSpirron', '661 Browning Parkway', 'Recruiter', 3, 52);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (367, 113, 'Clyve Peyto', '69 Knutson Street', 'Help Desk Operator', 6, 56);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (368, 17, 'Bernhard Davidsen', '4 Redwing Junction', 'Staff Scientist', 13, 58);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (369, 16, 'Min Brownell', '17016 Magdeline Court', 'Design Engineer', 51, 49);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (370, 86, 'Emogene Embury', '44403 Butterfield Avenue', 'Staff Scientist', 73, 11);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (371, 22, 'Koenraad Fattori', '242 Granby Avenue', 'Media Manager I', 75, 33);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (372, 223, 'Minor Sowley', '9 Oxford Crossing', 'Structural Engineer', 71, 71);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (373, 197, 'Addie Coase', '862 Cherokee Trail', 'Software Test Engineer II', 34, 22);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (374, 264, 'Pavia Grishmanov', '2802 Elka Pass', 'Account Executive', 8, 23);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (375, 298, 'Tessa Spaldin', '46 Dwight Street', 'Civil Engineer', 85, 65);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (376, 221, 'Morley Carrick', '48695 Talisman Avenue', 'Recruiting Manager', 9, 62);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (377, 218, 'Maddy Willans', '786 4th Parkway', 'General Manager', 18, 49);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (378, 117, 'Bram St Ledger', '0 Ridgeview Place', 'Research Nurse', 19, 30);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (379, 55, 'Pooh Beckitt', '6 Debs Plaza', 'Nurse', 69, 13);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (380, 183, 'Ayn Darey', '31 Pepper Wood Pass', 'Dental Hygienist', 82, 10);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (381, 87, 'Cherilynn Goalley', '8 Lindbergh Trail', 'VP Accounting', 26, 42);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (382, 143, 'Bambi Castangia', '052 Moose Street', 'Software Engineer IV', 10, 35);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (383, 193, 'Drusilla Kittredge', '20166 Alpine Alley', 'Office Assistant IV', 34, 72);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (384, 285, 'Biddy Plowman', '949 Golf View Avenue', 'Tax Accountant', 54, 65);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (385, 268, 'Blane Hedylstone', '6793 Longview Terrace', 'Systems Administrator IV', 3, 55);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (386, 133, 'Herculie Siuda', '1 Dottie Point', 'Marketing Manager', 24, 34);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (387, 213, 'Dick Ricciardo', '1690 Loeprich Lane', 'Chemical Engineer', 30, 12);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (388, 168, 'Jehu Blight', '33 Shasta Place', 'Teacher', 73, 76);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (389, 146, 'Wandie Ivens', '2 Mcbride Parkway', 'Research Assistant I', 61, 44);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (390, 169, 'Nonnah Doerrling', '27550 Milwaukee Drive', 'Programmer Analyst I', 89, 15);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (391, 150, 'Harman Lassells', '109 Hanson Avenue', 'Structural Engineer', 32, 39);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (392, 251, 'Idelle Youtead', '6319 Burrows Drive', 'Office Assistant II', 19, 49);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (393, 159, 'Estella Petri', '4557 Prairieview Center', 'VP Accounting', 33, 40);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (394, 8, 'Pietrek Siene', '52 Hansons Center', 'Product Engineer', 37, 15);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (395, 40, 'Tiphany Kedwell', '2 Memorial Crossing', 'Editor', 14, 42);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (396, 6, 'Lester Detoc', '5 Kenwood Hill', 'Nuclear Power Engineer', 78, 60);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (397, 102, 'Nicky Bottjer', '0 John Wall Terrace', 'Physical Therapy Assistant', 65, 52);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (398, 231, 'Fina Marguerite', '7 Eagle Crest Place', 'Systems Administrator II', 85, 5);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (399, 143, 'Donny Zelner', '62848 Hazelcrest Road', 'Assistant Professor', 32, 38);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (400, 62, 'Harcourt Negro', '9807 Briar Crest Plaza', 'Office Assistant I', 27, 21);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (401, 250, 'Verile Simmance', '84402 Hagan Park', 'Computer Systems Analyst I', 21, 32);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (402, 26, 'Colby Ozintsev', '628 Trailsway Plaza', 'Community Outreach Specialist', 37, 64);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (403, 287, 'Diandra Peploe', '5692 Pankratz Hill', 'Tax Accountant', 82, 39);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (404, 205, 'Simmonds McGriele', '5 Esker Road', 'Computer Systems Analyst III', 74, 20);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (405, 177, 'Romona Mewrcik', '75265 Glacier Hill Center', 'Staff Accountant I', 29, 69);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (406, 154, 'Erena Ivatt', '0 Mandrake Junction', 'Geological Engineer', 1, 1);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (407, 27, 'Willette Slimmon', '83 Manufacturers Trail', 'Software Consultant', 19, 56);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (408, 95, 'Lottie Olden', '7267 Sullivan Terrace', 'Food Chemist', 76, 36);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (409, 271, 'Herc Farncombe', '2653 Sunbrook Circle', 'Administrative Assistant II', 78, 75);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (410, 250, 'Nadeen Rahlof', '204 John Wall Park', 'Professor', 29, 20);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (411, 8, 'Annice Blanche', '6 Manufacturers Crossing', 'Occupational Therapist', 89, 72);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (412, 274, 'Penn Beardwood', '3328 Redwing Place', 'Recruiter', 50, 25);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (413, 81, 'Coop O''dell', '7 Messerschmidt Place', 'Mechanical Systems Engineer', 39, 66);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (414, 186, 'Lon Featherstone', '6 Bartelt Hill', 'Help Desk Operator', 64, 72);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (415, 154, 'Nathanil Garrard', '9 Ilene Road', 'Administrative Assistant I', 61, 35);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (416, 113, 'Wynn Vickars', '8 Warrior Crossing', 'Senior Developer', 81, 50);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (417, 41, 'Isa Tofpik', '15840 Brickson Park Court', 'Software Test Engineer IV', 90, 61);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (418, 20, 'Corny Forsyde', '18743 Northfield Circle', 'Analyst Programmer', 26, 37);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (419, 204, 'Neille Dignam', '7124 Killdeer Junction', 'Data Coordinator', 79, 36);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (420, 60, 'Ramon Kineton', '75 Mitchell Place', 'Executive Secretary', 14, 59);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (421, 291, 'Isidoro Stocken', '0 Delaware Circle', 'Recruiting Manager', 79, 2);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (422, 206, 'Barde Talmadge', '03 Maple Wood Avenue', 'Quality Control Specialist', 78, 71);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (423, 3, 'Livvyy Belson', '552 Scott Pass', 'Tax Accountant', 40, 4);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (424, 98, 'Gardiner Coghill', '88 Columbus Center', 'Help Desk Operator', 82, 20);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (425, 230, 'Cornie Wooton', '47 Rockefeller Junction', 'Tax Accountant', 44, 55);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (426, 206, 'Amandie Coopper', '6380 Merrick Terrace', 'Geologist IV', 37, 29);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (427, 158, 'Hew Chieze', '61311 Forster Trail', 'Research Assistant II', 42, 3);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (428, 42, 'Bryna Philippson', '6697 Dovetail Junction', 'Nuclear Power Engineer', 48, 32);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (429, 23, 'Ruthanne Coppen', '7 Elka Parkway', 'Senior Editor', 69, 71);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (430, 153, 'Corbie Doel', '2 Basil Avenue', 'Clinical Specialist', 21, 30);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (431, 284, 'Kurtis Sandy', '4622 Cordelia Terrace', 'Quality Control Specialist', 77, 1);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (432, 252, 'Rosanna Collumbine', '6 Katie Plaza', 'Assistant Media Planner', 87, 33);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (433, 5, 'Nickola Addy', '75472 Lakeland Way', 'Recruiting Manager', 16, 44);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (434, 177, 'Gertrude Gulleford', '38316 Eggendart Center', 'Structural Engineer', 18, 42);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (435, 44, 'Ernie Udell', '125 Twin Pines Point', 'Nuclear Power Engineer', 39, 47);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (436, 122, 'Hale Banaszkiewicz', '95041 Fair Oaks Terrace', 'Paralegal', 59, 27);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (437, 270, 'Guenevere Darrell', '2810 Reinke Place', 'Dental Hygienist', 31, 73);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (438, 119, 'Raeann Garton', '433 Hermina Plaza', 'Design Engineer', 68, 9);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (439, 120, 'Wallache Ivashinnikov', '002 Warbler Parkway', 'Account Executive', 90, 66);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (440, 225, 'Annmarie Cuesta', '86374 Nevada Pass', 'Systems Administrator III', 77, 33);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (441, 213, 'Zacharie Danbrook', '926 Northview Avenue', 'Geological Engineer', 33, 50);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (442, 20, 'Llywellyn Ollie', '928 Knutson Street', 'General Manager', 78, 70);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (443, 133, 'Meier Tomkinson', '7720 Independence Center', 'Nurse', 80, 1);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (444, 130, 'Freddie Cleynaert', '28392 Algoma Point', 'Tax Accountant', 70, 28);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (445, 241, 'Sandra MacAscaidh', '57 Kings Lane', 'VP Sales', 51, 70);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (446, 260, 'Claribel Balm', '0 Mayer Terrace', 'Structural Engineer', 41, 76);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (447, 44, 'Emyle D''Ambrogio', '6 Dovetail Park', 'Financial Analyst', 50, 29);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (448, 97, 'Isacco Bukowski', '8 Crescent Oaks Avenue', 'Help Desk Operator', 54, 21);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (449, 46, 'Broderic Graith', '7896 Carpenter Terrace', 'Registered Nurse', 70, 58);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (450, 28, 'Katerina Limmer', '9 Spaight Hill', 'Financial Advisor', 4, 6);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (451, 11, 'Bel Girk', '3380 Hayes Trail', 'Media Manager IV', 18, 24);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (452, 251, 'Roch Tombleson', '1626 Londonderry Pass', 'Research Associate', 17, 77);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (453, 271, 'Chadwick Farlane', '614 Green Junction', 'Biostatistician I', 1, 10);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (454, 122, 'Peter Betjeman', '60207 Stephen Junction', 'Financial Analyst', 54, 71);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (455, 119, 'Syman Sandland', '8 Prairieview Junction', 'Chief Design Engineer', 86, 73);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (456, 170, 'Corri Hebborn', '69939 Schlimgen Hill', 'Structural Analysis Engineer', 90, 24);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (457, 157, 'Robby Gowdie', '352 Pennsylvania Avenue', 'Programmer Analyst IV', 23, 54);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (458, 131, 'Shamus Stoneman', '73148 Blaine Parkway', 'Senior Cost Accountant', 66, 28);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (459, 68, 'Khalil Phillips', '1 Lakeland Terrace', 'Librarian', 83, 15);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (460, 209, 'Neddie Quick', '4358 Glendale Terrace', 'Staff Accountant II', 58, 44);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (461, 177, 'Lettie Stoak', '169 Tony Avenue', 'Executive Secretary', 1, 9);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (462, 37, 'Julissa Burmingham', '8843 Waxwing Lane', 'Social Worker', 56, 45);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (463, 281, 'Othelia Dursley', '49 6th Center', 'Web Developer IV', 6, 28);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (464, 1, 'Kory Greder', '84 Sauthoff Lane', 'VP Accounting', 90, 64);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (465, 268, 'Davidde Gravenor', '426 Bunting Pass', 'Mechanical Systems Engineer', 10, 43);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (466, 133, 'Craig Crother', '9356 Glacier Hill Way', 'Librarian', 9, 5);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (467, 10, 'Lyndsey Tout', '530 Garrison Avenue', 'GIS Technical Architect', 87, 28);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (468, 26, 'Marven Kramer', '7213 Sachs Plaza', 'Engineer I', 15, 6);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (469, 116, 'Kelcey Palffrey', '11131 Forest Junction', 'Biostatistician II', 27, 43);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (470, 200, 'Adriaens Slay', '9 Briar Crest Terrace', 'Web Developer III', 47, 50);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (471, 61, 'Constance MacCarlich', '322 Fuller Circle', 'Account Executive', 16, 74);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (472, 284, 'Orrin Henmarsh', '45474 Utah Center', 'Social Worker', 80, 67);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (473, 199, 'Antonella Zapata', '21 Service Trail', 'Design Engineer', 58, 37);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (474, 267, 'Roseanne Ricardon', '86 Marquette Plaza', 'Developer III', 31, 65);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (475, 190, 'Joelie Mynott', '23 Burning Wood Park', 'Associate Professor', 35, 54);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (476, 267, 'Estevan Brayson', '0 Kinsman Pass', 'Payment Adjustment Coordinator', 42, 50);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (477, 106, 'Brion Ajam', '94 Miller Crossing', 'Staff Scientist', 34, 3);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (478, 154, 'Alexis Fawdery', '818 Vernon Center', 'Sales Associate', 11, 34);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (479, 19, 'Liana Cotherill', '52575 Welch Terrace', 'Community Outreach Specialist', 56, 33);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (480, 65, 'Abagael Dumbarton', '7043 Fuller Terrace', 'Tax Accountant', 72, 6);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (481, 13, 'Bernelle Floch', '15446 Superior Road', 'Graphic Designer', 77, 25);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (482, 279, 'Jerrilee Westbury', '1594 Swallow Park', 'Technical Writer', 60, 43);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (483, 109, 'Janel Barde', '064 Stone Corner Avenue', 'Statistician IV', 74, 60);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (484, 204, 'Melloney Le feuvre', '635 Knutson Circle', 'Actuary', 50, 66);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (485, 240, 'Harrie Penhalurick', '35 Pearson Terrace', 'Senior Financial Analyst', 3, 69);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (486, 255, 'Philbert Rowswell', '9984 Oriole Drive', 'Staff Accountant IV', 12, 73);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (487, 51, 'Freddi Pluthero', '4 Karstens Hill', 'Data Coordinator', 42, 24);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (488, 110, 'Brooke Woodruff', '46 Kings Avenue', 'Associate Professor', 58, 36);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (489, 142, 'Nola Tinn', '4325 Kennedy Crossing', 'Physical Therapy Assistant', 76, 19);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (490, 131, 'Adham Spradbery', '407 Anderson Crossing', 'Librarian', 25, 63);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (491, 186, 'Hort Faulkener', '223 Cardinal Circle', 'Assistant Professor', 6, 15);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (492, 263, 'Luisa King', '81 Redwing Court', 'Account Representative IV', 73, 30);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (493, 130, 'Seumas Floweth', '32 Everett Court', 'Design Engineer', 43, 34);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (494, 167, 'Brucie Boltwood', '9482 Hudson Street', 'Mechanical Systems Engineer', 29, 24);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (495, 56, 'Artie Hellier', '45980 Schlimgen Alley', 'Automation Specialist III', 39, 64);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (496, 251, 'Krista Dunkirk', '01 Debs Lane', 'VP Accounting', 86, 32);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (497, 98, 'Vinson Jeffcock', '0 Ramsey Point', 'Marketing Assistant', 41, 29);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (498, 60, 'Dallas Culligan', '1575 Linden Point', 'Environmental Tech', 12, 14);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (499, 227, 'Cliff Morcombe', '0407 Fulton Circle', 'Payment Adjustment Coordinator', 63, 18);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (500, 241, 'Odey Gyer', '541 Bay Terrace', 'VP Product Management', 23, 51);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (501, 208, 'Ingar Hillhouse', '99 Scofield Center', 'Assistant Manager', 64, 40);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (502, 226, 'Chico Bisp', '6 Kropf Park', 'Help Desk Technician', 86, 35);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (503, 259, 'Westley Skillanders', '0025 Hagan Plaza', 'Physical Therapy Assistant', 36, 50);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (504, 100, 'Issi Spruce', '03 Raven Point', 'Legal Assistant', 31, 43);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (505, 248, 'Rhiamon Yurenev', '4 Glendale Point', 'Senior Cost Accountant', 28, 41);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (506, 203, 'Brenna Gotch', '1 Pierstorff Terrace', 'Community Outreach Specialist', 71, 7);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (507, 117, 'Eb Croan', '81489 Ryan Avenue', 'Marketing Assistant', 56, 37);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (508, 287, 'Gerek Dishmon', '689 Judy Court', 'Engineer III', 64, 46);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (509, 8, 'Thibaut Marklund', '404 Hooker Park', 'Research Assistant I', 67, 45);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (510, 251, 'Yovonnda Glasgow', '1008 Hollow Ridge Park', 'Safety Technician II', 75, 27);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (511, 183, 'Anthe Swale', '1 Northview Center', 'Desktop Support Technician', 37, 49);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (512, 196, 'Audi Janney', '262 Norway Maple Lane', 'Desktop Support Technician', 82, 58);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (513, 174, 'Clim Wiseman', '357 Acker Drive', 'Assistant Media Planner', 32, 24);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (514, 122, 'Appolonia Pantin', '779 Burrows Hill', 'Sales Representative', 89, 68);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (515, 217, 'Willis Shead', '319 Karstens Center', 'VP Accounting', 24, 66);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (516, 209, 'Nixie Skein', '04202 Ilene Alley', 'Web Designer II', 78, 9);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (517, 208, 'Bell Phizackerly', '1 Kropf Lane', 'Paralegal', 49, 29);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (518, 104, 'Garnette Mil', '422 Grasskamp Place', 'Design Engineer', 43, 29);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (519, 201, 'Nancee Roseman', '4 Shelley Hill', 'Chemical Engineer', 72, 55);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (520, 85, 'Ailyn Seaward', '32069 Washington Center', 'Media Manager I', 46, 36);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (521, 255, 'Hannis Goodsir', '9866 Carpenter Pass', 'Social Worker', 86, 43);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (522, 68, 'Padget Stockings', '76244 Mandrake Trail', 'Legal Assistant', 57, 60);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (523, 164, 'Sharity Faulkener', '34 Carey Trail', 'Account Executive', 2, 7);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (524, 219, 'Jennee Carrington', '6401 Onsgard Way', 'Data Coordinator', 26, 13);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (525, 15, 'Eudora Casaccio', '69 Loftsgordon Trail', 'Cost Accountant', 12, 6);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (526, 92, 'Tull Beneyto', '26 4th Lane', 'Clinical Specialist', 79, 58);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (527, 250, 'Luciana O''Clery', '77 Meadow Vale Hill', 'Research Nurse', 44, 37);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (528, 243, 'Brantley Grimsdyke', '55 Vernon Terrace', 'Actuary', 39, 63);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (529, 211, 'Bertine Crier', '7 Park Meadow Trail', 'Recruiting Manager', 52, 58);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (530, 96, 'Maud Lyven', '0 Corry Way', 'Automation Specialist III', 65, 68);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (531, 244, 'Sydney Manklow', '3 Summer Ridge Junction', 'Compensation Analyst', 21, 5);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (532, 71, 'Cristen Corbet', '0533 Merrick Road', 'Sales Representative', 39, 22);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (533, 258, 'Munmro Scolding', '506 Gina Road', 'Help Desk Technician', 88, 67);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (534, 182, 'Alessandra Shackleford', '3934 Loftsgordon Road', 'Financial Advisor', 57, 20);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (535, 49, 'Bernelle Snowding', '6 Gerald Lane', 'Budget/Accounting Analyst IV', 46, 69);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (536, 140, 'Zandra Brooksbie', '573 Springs Park', 'Structural Engineer', 76, 44);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (537, 121, 'Ignatius Hubback', '3 Hoard Avenue', 'Nurse Practicioner', 69, 23);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (538, 267, 'Leeann Barck', '2382 Bartillon Alley', 'Information Systems Manager', 68, 66);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (539, 160, 'Chastity Bouzek', '38 Doe Crossing Lane', 'VP Marketing', 34, 28);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (540, 84, 'Brucie Ciccarello', '39 Victoria Pass', 'Design Engineer', 85, 23);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (541, 47, 'Andie Lidgerton', '3 Saint Paul Circle', 'Accounting Assistant II', 1, 26);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (542, 165, 'Farleigh Glancy', '08566 Buhler Plaza', 'Account Coordinator', 53, 49);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (543, 60, 'Clarie Cicutto', '3508 Lotheville Circle', 'VP Sales', 78, 50);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (544, 53, 'Oswald Baily', '75 Hollow Ridge Way', 'Accountant II', 20, 20);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (545, 113, 'Katya Wenzel', '9 Arapahoe Park', 'Sales Representative', 6, 1);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (546, 293, 'Johan Byneth', '05 Center Plaza', 'Occupational Therapist', 70, 42);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (547, 156, 'Harwell Coogan', '3402 Leroy Point', 'Accountant I', 60, 11);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (548, 159, 'Dory Colombier', '1 Knutson Street', 'Chemical Engineer', 16, 46);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (549, 248, 'Broddie Jessup', '94160 Longview Street', 'Web Developer IV', 89, 6);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (550, 248, 'Robinia Plumbridge', '24643 Waubesa Drive', 'Payment Adjustment Coordinator', 56, 33);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (551, 271, 'Mari Qusklay', '88666 Toban Place', 'Engineer I', 76, 67);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (552, 261, 'Kylie Lygo', '2509 Shelley Center', 'Senior Cost Accountant', 29, 5);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (553, 63, 'Angus Bouller', '0980 Duke Road', 'Senior Developer', 16, 65);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (554, 122, 'Seana McCluney', '488 Meadow Valley Center', 'Professor', 55, 34);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (555, 197, 'Otho Male', '0910 Forest Dale Plaza', 'Dental Hygienist', 26, 7);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (556, 33, 'Kareem McGeady', '70160 Holy Cross Hill', 'Chief Design Engineer', 73, 34);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (557, 115, 'Kaleena Cockshut', '39434 Dexter Street', 'Account Coordinator', 87, 3);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (558, 200, 'Lovell Breache', '50 Amoth Parkway', 'Business Systems Development Analyst', 11, 62);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (559, 146, 'Shaylynn Greetland', '85725 Hooker Lane', 'Developer II', 67, 69);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (560, 237, 'Moll Stirman', '6780 Calypso Trail', 'Senior Cost Accountant', 10, 4);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (561, 65, 'Conway Bambury', '0096 7th Avenue', 'Senior Developer', 70, 66);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (562, 49, 'Adler Pinel', '40 1st Center', 'Assistant Manager', 42, 49);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (563, 124, 'Marnie Silmon', '4786 Mallory Junction', 'Web Developer II', 89, 8);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (564, 72, 'Elvin Priddis', '3 Aberg Court', 'Geological Engineer', 49, 48);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (565, 191, 'Rustie Danby', '52749 Havey Pass', 'Financial Advisor', 79, 63);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (566, 117, 'Myriam Tulk', '60 Ludington Place', 'Graphic Designer', 17, 6);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (567, 257, 'Kathleen Vigrass', '549 Ridge Oak Street', 'Cost Accountant', 25, 34);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (568, 133, 'Trixy Togwell', '736 Sunnyside Way', 'Analog Circuit Design manager', 44, 23);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (569, 269, 'Sallyann Birtwisle', '69013 8th Avenue', 'Account Representative III', 27, 25);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (570, 97, 'Berry Alexandre', '43188 Oak Center', 'Chief Design Engineer', 33, 48);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (571, 150, 'Patton Yushkov', '0539 Hauk Point', 'Assistant Media Planner', 67, 73);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (572, 186, 'Rhodia Bracci', '50 Russell Park', 'Tax Accountant', 54, 53);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (573, 138, 'Kiel Grass', '5503 Melvin Drive', 'Nurse Practicioner', 67, 48);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (574, 11, 'Kendrick Kares', '14 Pankratz Park', 'Senior Developer', 6, 67);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (575, 22, 'Marlow Coucha', '06795 Cascade Terrace', 'Chief Design Engineer', 81, 48);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (576, 72, 'Lodovico Tatteshall', '424 Fairview Lane', 'Research Nurse', 68, 52);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (577, 174, 'Charlotta Sked', '9787 Lakewood Gardens Pass', 'Community Outreach Specialist', 66, 76);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (578, 8, 'Isabel Colter', '65105 Express Trail', 'Nurse', 33, 72);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (579, 292, 'Carolyne Niesing', '4 Jana Circle', 'Paralegal', 41, 39);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (580, 225, 'Laney Quinnet', '5 Maryland Lane', 'Product Engineer', 61, 51);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (581, 163, 'Fannie Vaun', '589 Mendota Pass', 'Geological Engineer', 79, 34);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (582, 162, 'Dionisio Eiler', '493 Express Lane', 'Web Developer I', 68, 47);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (583, 59, 'Kimmi Imrie', '30292 Twin Pines Road', 'Staff Scientist', 53, 54);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (584, 6, 'Chelsea Lugton', '88 Duke Point', 'Structural Engineer', 61, 39);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (585, 204, 'Andy Balint', '01 Maryland Place', 'Nurse Practicioner', 73, 56);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (586, 109, 'Shaylynn Gabler', '7174 Butternut Court', 'Assistant Media Planner', 76, 60);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (587, 249, 'Barnabas Dripp', '525 Gerald Trail', 'Senior Quality Engineer', 53, 33);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (588, 294, 'Georas Kalkofer', '9554 David Point', 'Research Associate', 23, 71);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (589, 270, 'Ileane Arlett', '9855 Graceland Crossing', 'Web Developer IV', 63, 31);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (590, 241, 'Zollie McKibben', '1 Anderson Junction', 'Senior Developer', 55, 55);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (591, 300, 'Erl Castanone', '8 Eggendart Junction', 'Database Administrator III', 74, 69);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (592, 33, 'Marketa O''Nolan', '23 Everett Crossing', 'Product Engineer', 2, 7);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (593, 32, 'Schuyler Howerd', '227 Elmside Terrace', 'Developer IV', 58, 42);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (594, 214, 'Misti Ionesco', '6 Troy Lane', 'Senior Cost Accountant', 40, 17);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (595, 74, 'Paulette Bezemer', '1848 Anzinger Trail', 'Geological Engineer', 22, 38);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (596, 261, 'Cristionna Giraudou', '87 Holy Cross Crossing', 'Human Resources Manager', 50, 70);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (597, 93, 'Dalt Ebbrell', '29425 Valley Edge Hill', 'Safety Technician III', 14, 26);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (598, 177, 'Wenonah Service', '4287 Fremont Avenue', 'Research Assistant I', 61, 24);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (599, 278, 'Shaun Luca', '468 Cordelia Park', 'Librarian', 2, 67);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (600, 171, 'Maureen Glavis', '212 Hermina Terrace', 'Marketing Assistant', 82, 14);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (601, 174, 'Traver Python', '43 Clarendon Hill', 'Account Coordinator', 7, 17);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (602, 292, 'Lissie Hambidge', '66 Debra Road', 'Sales Associate', 10, 49);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (603, 188, 'Eldredge Blunderfield', '52064 Sommers Circle', 'Technical Writer', 48, 13);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (604, 184, 'Percival Firbanks', '3 Merchant Street', 'Registered Nurse', 44, 20);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (605, 184, 'Lauraine Girard', '47829 Butterfield Avenue', 'Web Developer IV', 9, 22);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (606, 241, 'Fayre Pettegree', '326 Steensland Junction', 'VP Marketing', 23, 10);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (607, 188, 'Herbert Gladdin', '3 6th Pass', 'Pharmacist', 4, 64);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (608, 288, 'Carie Juliano', '4 Killdeer Trail', 'VP Product Management', 53, 42);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (609, 28, 'Zia Allitt', '9 Esker Parkway', 'Structural Engineer', 15, 60);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (610, 84, 'Star Veryan', '39 Dryden Crossing', 'Accounting Assistant IV', 85, 40);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (611, 212, 'Petronilla Fiddler', '70 Eliot Terrace', 'Analog Circuit Design manager', 51, 32);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (612, 88, 'Kanya Kennelly', '07 Fieldstone Junction', 'Associate Professor', 15, 76);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (613, 39, 'Walsh Coil', '64282 Park Meadow Parkway', 'Electrical Engineer', 51, 76);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (614, 182, 'Nilson Kubasek', '5 Eastwood Parkway', 'Sales Representative', 83, 40);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (615, 228, 'Dorey Adao', '15 Stuart Crossing', 'Physical Therapy Assistant', 6, 17);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (616, 66, 'Farica Tuffey', '188 Vahlen Hill', 'Technical Writer', 51, 59);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (617, 225, 'Emmit Mallard', '11 Clarendon Road', 'Pharmacist', 45, 24);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (618, 3, 'Early Martynka', '192 Vidon Terrace', 'Statistician III', 2, 74);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (619, 156, 'Rori Belham', '9 Sunbrook Street', 'VP Product Management', 34, 54);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (620, 266, 'Lesli Eland', '27 Northfield Terrace', 'Nurse Practicioner', 45, 73);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (621, 209, 'Hubert Lukes', '48197 4th Terrace', 'Nurse Practicioner', 42, 33);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (622, 268, 'Keeley Handover', '81475 7th Pass', 'Marketing Manager', 24, 42);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (623, 258, 'Amalle Roscow', '3531 Monument Terrace', 'Research Associate', 56, 62);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (624, 45, 'Lothario Kelberman', '4 Warrior Crossing', 'Clinical Specialist', 18, 32);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (625, 234, 'Callida Thornally', '4586 Leroy Avenue', 'Librarian', 39, 59);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (626, 105, 'Sarina Sirmond', '2534 Rowland Terrace', 'Food Chemist', 61, 55);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (627, 241, 'Susi MacCostigan', '3265 Killdeer Avenue', 'Operator', 57, 66);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (628, 6, 'Cate Yakubowicz', '36 Stephen Court', 'Administrative Assistant IV', 45, 57);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (629, 241, 'Aeriela Bedle', '7 Graedel Circle', 'Compensation Analyst', 6, 39);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (630, 243, 'Ruth Dunmore', '0 Stephen Alley', 'Marketing Assistant', 26, 52);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (631, 175, 'Rosemarie Hamblington', '01 Shasta Drive', 'Occupational Therapist', 68, 73);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (632, 42, 'Frederique Leverington', '2564 Anderson Junction', 'Financial Advisor', 72, 71);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (633, 153, 'Ruby Roback', '72635 1st Point', 'Graphic Designer', 67, 32);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (634, 169, 'Bay Entissle', '84961 Logan Trail', 'Account Coordinator', 84, 11);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (635, 297, 'Sherill Collingwood', '86087 East Way', 'Actuary', 9, 38);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (636, 295, 'Avivah McGrill', '47143 Jana Court', 'Systems Administrator I', 30, 49);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (637, 173, 'Allegra Opy', '31 Pearson Parkway', 'Structural Analysis Engineer', 42, 47);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (638, 79, 'Dave Griffiths', '61 South Trail', 'Occupational Therapist', 77, 36);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (639, 71, 'Deane Armitage', '445 Lakeland Trail', 'Sales Associate', 28, 76);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (640, 123, 'Minny Muncer', '8 Clarendon Lane', 'Human Resources Assistant II', 47, 66);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (641, 60, 'Adria Melia', '963 Kinsman Alley', 'Cost Accountant', 87, 70);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (642, 236, 'Curtice Shiril', '7 Norway Maple Road', 'Food Chemist', 75, 73);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (643, 145, 'Armand Gliddon', '0 Artisan Junction', 'VP Accounting', 5, 72);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (644, 25, 'Vivie Forrester', '089 Cordelia Terrace', 'Food Chemist', 66, 43);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (645, 70, 'Kirsten Sandcraft', '79 Arrowood Alley', 'Editor', 44, 9);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (646, 142, 'Marcy Adolfson', '80 Green Ridge Crossing', 'Programmer Analyst IV', 7, 71);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (647, 239, 'Amos Lesmonde', '7 Loftsgordon Alley', 'Research Nurse', 57, 52);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (648, 108, 'Nettie Vieyra', '016 Fieldstone Park', 'Speech Pathologist', 67, 72);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (649, 112, 'Candy Abrahamsen', '4 Maple Pass', 'Legal Assistant', 25, 9);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (650, 49, 'Dianna Leehane', '4 Steensland Road', 'Social Worker', 28, 30);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (651, 242, 'Christel Yezafovich', '19 Buell Plaza', 'Executive Secretary', 53, 40);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (652, 161, 'Elonore Kaemena', '38 Mallory Avenue', 'Paralegal', 41, 12);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (653, 240, 'Martita Biggs', '28992 Mitchell Drive', 'Help Desk Technician', 52, 10);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (654, 82, 'Lynn Newman', '330 Vermont Circle', 'Editor', 69, 14);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (655, 132, 'Town Rubens', '8057 Stone Corner Hill', 'Technical Writer', 55, 31);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (656, 232, 'Imogene Aulton', '276 Carioca Way', 'Media Manager II', 29, 76);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (657, 140, 'Eric Morecombe', '02898 Heffernan Avenue', 'Recruiter', 72, 29);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (658, 7, 'Alexina Runciman', '163 Hermina Road', 'Programmer Analyst IV', 67, 6);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (659, 252, 'Fabe Heers', '02 David Center', 'Software Consultant', 59, 39);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (660, 58, 'Marissa Alebrooke', '51982 Browning Road', 'Research Nurse', 46, 76);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (661, 238, 'Filide Losbie', '067 Loftsgordon Junction', 'Project Manager', 66, 57);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (662, 20, 'Mariquilla Kunc', '7 Trailsway Crossing', 'Civil Engineer', 76, 53);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (663, 126, 'Riccardo Lawman', '91 5th Plaza', 'Nurse Practicioner', 3, 73);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (664, 183, 'Dave Thirlaway', '84 Fordem Place', 'Director of Sales', 7, 26);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (665, 189, 'Heda Petlyura', '31 High Crossing Center', 'VP Marketing', 12, 43);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (666, 174, 'Amargo Beed', '6 Arrowood Avenue', 'Budget/Accounting Analyst III', 28, 71);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (667, 292, 'Lorilyn Broz', '8 Killdeer Park', 'Environmental Tech', 41, 15);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (668, 134, 'Baird Fyfe', '2221 La Follette Way', 'Assistant Media Planner', 18, 70);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (669, 47, 'Homer Cobbin', '682 Fieldstone Crossing', 'Clinical Specialist', 66, 57);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (670, 95, 'Hatty Canaan', '4947 Moland Parkway', 'Automation Specialist III', 73, 46);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (671, 8, 'Pepita Kinnach', '2 Randy Park', 'Biostatistician III', 40, 57);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (672, 217, 'Lucio Dansie', '585 Cordelia Alley', 'Cost Accountant', 26, 3);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (673, 14, 'Dniren Vlasyuk', '81 Carey Avenue', 'Programmer IV', 52, 43);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (674, 218, 'Rhianna Leggs', '90585 Mcguire Lane', 'Librarian', 78, 31);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (675, 92, 'Erda Avramow', '0 Bobwhite Court', 'Technical Writer', 79, 4);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (676, 88, 'Ahmad Gilliver', '80 Fieldstone Park', 'Recruiter', 22, 1);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (677, 75, 'Sissie Ralestone', '03997 Pepper Wood Court', 'Actuary', 58, 21);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (678, 83, 'Jerrome Andreucci', '34 Green Ridge Center', 'Structural Engineer', 63, 17);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (679, 228, 'Normy Haddleton', '0 Northview Lane', 'Cost Accountant', 54, 38);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (680, 208, 'Celeste Casebourne', '9 Dixon Center', 'Account Coordinator', 74, 10);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (681, 188, 'Corey Ridpath', '64086 Surrey Crossing', 'Environmental Specialist', 32, 34);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (682, 247, 'Tori Sotworth', '66656 Ryan Way', 'Automation Specialist III', 64, 62);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (683, 251, 'Markos Vase', '802 Hanover Street', 'Research Nurse', 89, 76);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (684, 86, 'Anthiathia Witchell', '1874 Commercial Terrace', 'Assistant Manager', 17, 40);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (685, 78, 'Tymon Huggons', '0298 Tony Park', 'Recruiter', 65, 70);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (686, 254, 'Cory Penburton', '3410 Raven Circle', 'Occupational Therapist', 60, 36);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (687, 225, 'Janene Corkel', '52424 Roth Avenue', 'GIS Technical Architect', 34, 48);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (688, 194, 'Dwain Fominov', '9 Helena Way', 'Help Desk Operator', 31, 50);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (689, 290, 'Brenda Ruggles', '3910 New Castle Point', 'Structural Analysis Engineer', 30, 73);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (690, 226, 'Tanhya Leedes', '412 Service Circle', 'Health Coach III', 30, 66);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (691, 185, 'Mildrid Snelman', '626 Leroy Drive', 'Safety Technician III', 20, 54);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (692, 98, 'Krystle Penley', '44615 Washington Trail', 'Staff Scientist', 52, 76);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (693, 164, 'Carmen Worden', '9 Chive Street', 'Recruiting Manager', 33, 58);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (694, 17, 'Collette Fawdery', '0 Sommers Park', 'Budget/Accounting Analyst I', 53, 1);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (695, 77, 'Myron Reston', '7240 Union Drive', 'Dental Hygienist', 77, 62);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (696, 168, 'Lexy Sambrook', '541 Victoria Street', 'Occupational Therapist', 88, 38);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (697, 267, 'Rickie Basset', '79 Hoffman Park', 'Product Engineer', 16, 5);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (698, 50, 'Fern Attoe', '558 Bayside Way', 'Technical Writer', 59, 73);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (699, 190, 'Eydie Hiom', '333 Stuart Pass', 'Payment Adjustment Coordinator', 58, 53);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (700, 69, 'Crissie Gaize', '1497 Superior Crossing', 'Nuclear Power Engineer', 12, 43);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (701, 232, 'Darlene Clapson', '2 Hallows Junction', 'Sales Associate', 21, 62);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (702, 207, 'Mick Cuffley', '235 Vermont Avenue', 'VP Quality Control', 73, 38);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (703, 111, 'Dennie Mesias', '9251 Darwin Point', 'Project Manager', 12, 50);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (704, 226, 'Giustino Gabbitis', '557 Gerald Avenue', 'Marketing Assistant', 40, 42);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (705, 155, 'Saidee D''Antuoni', '6 Sutteridge Plaza', 'Project Manager', 57, 25);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (706, 32, 'Geno Andreini', '265 Dorton Street', 'Account Coordinator', 84, 75);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (707, 55, 'Lyon O''Dee', '2 Messerschmidt Parkway', 'Technical Writer', 65, 23);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (708, 183, 'Claude De Andisie', '6 Melvin Place', 'Structural Engineer', 78, 43);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (709, 33, 'Brooke Hullin', '32 Atwood Road', 'Web Developer II', 48, 4);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (710, 239, 'Suzy Siuda', '3321 Armistice Road', 'Statistician III', 66, 69);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (711, 275, 'Bern O''Cannan', '3611 Esker Park', 'Automation Specialist IV', 39, 48);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (712, 136, 'Audry Swendell', '9447 Carberry Drive', 'Staff Scientist', 63, 31);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (713, 173, 'Rafa Starmore', '3 Hoepker Center', 'VP Product Management', 30, 32);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (714, 287, 'Alisander Bleier', '37 Goodland Hill', 'Technical Writer', 12, 60);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (715, 168, 'Wileen Mellhuish', '2499 Roth Trail', 'Registered Nurse', 88, 73);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (716, 14, 'Cicely Ends', '84 Mcguire Park', 'Accounting Assistant II', 23, 8);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (717, 90, 'Gav Thunder', '1168 Clyde Gallagher Street', 'Social Worker', 5, 77);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (718, 299, 'Kirstyn Metzke', '4440 Fair Oaks Parkway', 'VP Marketing', 63, 7);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (719, 178, 'Madge McGaugie', '35303 Kenwood Junction', 'Desktop Support Technician', 11, 38);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (720, 61, 'Dulsea Farens', '7423 Brown Street', 'Tax Accountant', 21, 3);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (721, 210, 'Humberto Cahalin', '723 Northland Parkway', 'Staff Scientist', 70, 74);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (722, 7, 'Lyndsey Willment', '279 Arizona Point', 'Clinical Specialist', 62, 75);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (723, 86, 'Kalila Wigfall', '450 Rockefeller Hill', 'Automation Specialist II', 21, 16);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (724, 56, 'Ike Gillease', '9425 Kingsford Point', 'Database Administrator I', 66, 76);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (725, 67, 'Harriott Gremain', '0 Portage Parkway', 'Compensation Analyst', 16, 54);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (726, 213, 'Johannah Burg', '94 Blue Bill Park Lane', 'Research Associate', 52, 25);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (727, 87, 'Mitchell Shorten', '5988 Fieldstone Court', 'Operator', 60, 66);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (728, 1, 'Addi Eliez', '0 Lighthouse Bay Drive', 'VP Product Management', 33, 10);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (729, 73, 'Alyssa Mager', '49 Vermont Place', 'Recruiting Manager', 15, 46);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (730, 214, 'Bobbie Gemnett', '77 Oak Plaza', 'Geological Engineer', 79, 59);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (731, 18, 'Antonius Hanscome', '7 Lakewood Gardens Terrace', 'Compensation Analyst', 15, 50);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (732, 20, 'Correy Priestman', '1 Fordem Plaza', 'Cost Accountant', 24, 70);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (733, 247, 'Elmira Volette', '89647 Briar Crest Terrace', 'Legal Assistant', 24, 23);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (734, 180, 'Englebert Ashburner', '6703 Sutteridge Lane', 'Design Engineer', 24, 46);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (735, 206, 'Kylie Nestle', '4997 Merrick Court', 'Editor', 37, 59);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (736, 167, 'Lari Rablin', '0 Carey Court', 'Technical Writer', 46, 37);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (737, 104, 'Esta Sankey', '73024 Dovetail Point', 'Clinical Specialist', 34, 39);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (738, 64, 'Yoshi Bowcher', '8718 Dahle Plaza', 'Senior Financial Analyst', 1, 48);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (739, 30, 'Alicia Jeskins', '29 Waubesa Road', 'Assistant Manager', 59, 34);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (740, 56, 'Karissa Crottagh', '21141 Thompson Plaza', 'Structural Engineer', 54, 9);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (741, 135, 'Kassia Sustin', '6 Lotheville Trail', 'VP Sales', 49, 13);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (742, 36, 'Estrella Bushell', '49692 Hansons Terrace', 'Web Designer I', 48, 61);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (743, 227, 'Lynne Swyndley', '2 Kinsman Pass', 'Professor', 16, 3);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (744, 286, 'Kirk Fullicks', '31 Lunder Place', 'Teacher', 71, 16);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (745, 66, 'Clo Gidman', '0 Oxford Parkway', 'Senior Developer', 82, 64);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (746, 152, 'Lauraine Patmore', '192 Magdeline Road', 'Payment Adjustment Coordinator', 42, 2);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (747, 216, 'Shanie Novill', '3 Vermont Park', 'GIS Technical Architect', 47, 57);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (748, 4, 'Gerhardt Bernholt', '5 Anhalt Center', 'Biostatistician II', 88, 35);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (749, 63, 'Claus Parnaby', '6247 Norway Maple Park', 'Sales Representative', 7, 66);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (750, 263, 'Mora Gallafant', '6668 Arapahoe Street', 'Systems Administrator II', 89, 61);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (751, 143, 'Ozzie Saddington', '19798 Melrose Park', 'Nurse', 68, 61);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (752, 293, 'Cazzie Persence', '2 Sunbrook Pass', 'Senior Quality Engineer', 3, 72);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (753, 164, 'Donny Winspur', '6 Stoughton Terrace', 'VP Sales', 43, 57);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (754, 8, 'Germaine Keary', '282 Fordem Center', 'Accountant I', 67, 26);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (755, 4, 'Elana Colnet', '0242 Mendota Place', 'Research Associate', 58, 20);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (756, 140, 'Ivar Prickett', '2 High Crossing Lane', 'Chief Design Engineer', 75, 23);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (757, 136, 'Walther Jenckes', '5698 Clove Place', 'Environmental Tech', 59, 7);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (758, 287, 'Cosmo Jachtym', '3495 Garrison Road', 'Product Engineer', 49, 68);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (759, 45, 'Berny Sayes', '1 Northland Alley', 'Media Manager IV', 11, 56);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (760, 43, 'Darrin Scotsbrook', '908 Ludington Place', 'Assistant Professor', 44, 75);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (761, 287, 'Brice Yanukhin', '793 Elka Alley', 'Budget/Accounting Analyst IV', 57, 2);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (762, 168, 'Kaylil Dober', '50339 Lunder Crossing', 'Cost Accountant', 27, 14);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (763, 280, 'Kiah Deuss', '29291 Everett Drive', 'Mechanical Systems Engineer', 56, 44);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (764, 176, 'Bayard Tremethack', '25061 Moland Avenue', 'Design Engineer', 12, 55);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (765, 296, 'Susi Towns', '207 Arrowood Junction', 'Engineer II', 73, 26);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (766, 60, 'Mariel Liddon', '9 Mcguire Alley', 'Research Assistant III', 48, 42);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (767, 67, 'Darcey Janks', '9 Fulton Way', 'VP Marketing', 29, 56);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (768, 199, 'Nalani Tremouille', '472 Sunbrook Court', 'Professor', 18, 70);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (769, 206, 'Aurel Standbrook', '62613 Autumn Leaf Street', 'VP Product Management', 4, 14);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (770, 51, 'Romy Poetz', '0 Springview Avenue', 'Quality Control Specialist', 78, 21);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (771, 173, 'Amabelle Simioni', '61 Rieder Terrace', 'Help Desk Technician', 51, 55);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (772, 295, 'Ephraim Ricoald', '91823 Stephen Lane', 'VP Marketing', 48, 44);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (773, 92, 'Bethanne McGown', '90 Hanover Pass', 'Analog Circuit Design manager', 52, 47);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (774, 68, 'Trstram Hadley', '13 Hintze Circle', 'Librarian', 20, 11);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (775, 81, 'Kirbie Darker', '929 Harbort Drive', 'Engineer II', 22, 68);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (776, 2, 'Karalynn Ryce', '5755 Spaight Trail', 'Account Coordinator', 64, 9);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (777, 170, 'Oliviero Godbolt', '702 Glacier Hill Way', 'Senior Financial Analyst', 28, 72);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (778, 77, 'Sarita Elie', '12524 Warrior Place', 'Internal Auditor', 74, 11);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (779, 63, 'Cristian Greensted', '4455 Schurz Point', 'Graphic Designer', 9, 45);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (780, 215, 'Kate Marven', '34 Elmside Parkway', 'Research Assistant IV', 80, 15);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (781, 235, 'Margaret Rubinowicz', '29 Ridgeview Avenue', 'Automation Specialist III', 36, 72);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (782, 33, 'Martino Littlefair', '4578 Rieder Park', 'Desktop Support Technician', 4, 75);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (783, 241, 'Vasili Waplinton', '0427 Toban Trail', 'Human Resources Manager', 73, 38);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (784, 86, 'Rosalynd Aitcheson', '44482 Ronald Regan Drive', 'Sales Representative', 73, 19);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (785, 9, 'Rania Fassbindler', '42 Towne Crossing', 'Cost Accountant', 51, 55);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (786, 179, 'Harriott Kuna', '8 Rigney Avenue', 'Operator', 80, 46);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (787, 72, 'Tull Brainsby', '8474 Sutherland Hill', 'Environmental Tech', 38, 37);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (788, 103, 'Nikolaos Emloch', '506 Grover Way', 'Chemical Engineer', 28, 48);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (789, 52, 'Karalynn De Gouy', '70949 Forest Way', 'GIS Technical Architect', 84, 64);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (790, 192, 'Haley Saltwell', '1101 Arkansas Junction', 'Librarian', 89, 63);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (791, 126, 'Vinnie Bellay', '4 Fuller Trail', 'Human Resources Manager', 4, 1);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (792, 134, 'Stacey Brangan', '93 Village Green Way', 'Programmer Analyst IV', 4, 48);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (793, 259, 'Saundra Gearty', '1803 Hanson Circle', 'Chemical Engineer', 46, 42);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (794, 182, 'Faythe Harring', '1 Clyde Gallagher Crossing', 'Software Engineer II', 4, 46);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (795, 26, 'Gonzalo O''Mohun', '5007 Heath Way', 'Dental Hygienist', 78, 56);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (796, 110, 'Madel Levermore', '1 Superior Drive', 'Pharmacist', 46, 4);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (797, 226, 'Bordy Storkes', '4 Becker Terrace', 'Sales Representative', 20, 73);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (798, 249, 'Brucie Maberley', '37 Parkside Crossing', 'Associate Professor', 16, 8);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (799, 266, 'Alia Baldacchino', '7114 Cascade Street', 'Human Resources Assistant IV', 88, 22);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (800, 145, 'Dianne Royston', '93 Grasskamp Point', 'Senior Developer', 57, 28);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (801, 244, 'Skelly Bunn', '18 Larry Road', 'Help Desk Technician', 7, 48);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (802, 159, 'Brook Claworth', '0 Bayside Center', 'Product Engineer', 13, 53);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (803, 237, 'Louise Daborne', '000 Lunder Pass', 'Actuary', 5, 6);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (804, 179, 'Karee Sodory', '166 Menomonie Street', 'Quality Engineer', 74, 2);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (805, 276, 'Hobie Lempke', '3317 Lyons Center', 'Tax Accountant', 63, 29);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (806, 13, 'Mohandas Lawlance', '26265 Eagan Plaza', 'Computer Systems Analyst II', 10, 30);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (807, 15, 'Kimbell Whitton', '494 Banding Pass', 'Structural Engineer', 12, 51);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (808, 215, 'Eugene Ovesen', '2336 Dottie Hill', 'Help Desk Operator', 45, 10);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (809, 161, 'Feodor Northill', '0117 Prentice Avenue', 'Account Representative III', 27, 42);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (810, 117, 'Fergus Ottam', '9948 Monica Road', 'Senior Quality Engineer', 73, 5);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (811, 170, 'Delphine McGarva', '0714 Transport Road', 'Programmer Analyst IV', 84, 46);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (812, 18, 'Gladys Anelay', '03 Packers Pass', 'GIS Technical Architect', 7, 77);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (813, 124, 'Andris Springtorpe', '80 Heffernan Point', 'Legal Assistant', 24, 15);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (814, 269, 'Perry Sarjent', '6 Division Place', 'VP Marketing', 90, 44);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (815, 257, 'Aleen Kubacek', '05 Hollow Ridge Avenue', 'Geological Engineer', 46, 43);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (816, 231, 'Wrennie Helleckas', '45 Banding Center', 'Analog Circuit Design manager', 10, 70);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (817, 248, 'Jethro Goodinge', '84902 Eagle Crest Plaza', 'Chief Design Engineer', 64, 72);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (818, 78, 'Alard Wilkie', '496 Northridge Pass', 'Developer IV', 5, 58);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (819, 244, 'Syman Armstead', '2404 Donald Park', 'VP Accounting', 6, 15);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (820, 193, 'Gerda Revance', '20980 Jenifer Point', 'Statistician II', 79, 45);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (821, 243, 'Thorsten Bricksey', '94199 Katie Drive', 'Nuclear Power Engineer', 19, 60);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (822, 33, 'Pacorro Fayerbrother', '5 Sheridan Circle', 'Marketing Assistant', 40, 61);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (823, 130, 'Phillip Jeffcoate', '89986 Dunning Trail', 'Nuclear Power Engineer', 67, 59);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (824, 300, 'Ramsay Chiplen', '3078 Beilfuss Street', 'Pharmacist', 19, 41);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (825, 228, 'Rina Mahomet', '0 Caliangt Parkway', 'Nuclear Power Engineer', 49, 9);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (826, 172, 'Hilton Brimfield', '4 Meadow Vale Drive', 'Computer Systems Analyst II', 65, 12);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (827, 93, 'Aloisia Claiton', '94756 Packers Point', 'Recruiting Manager', 87, 29);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (828, 156, 'Roxie Caselick', '4 Rigney Court', 'Teacher', 25, 27);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (829, 11, 'Mitchell Toll', '80983 Oriole Point', 'Associate Professor', 38, 66);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (830, 97, 'Aubrie Toffano', '55 Tennyson Junction', 'Physical Therapy Assistant', 18, 34);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (831, 262, 'Demetri Wilber', '90416 Melody Point', 'Environmental Tech', 36, 3);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (832, 18, 'Andras Dennehy', '413 Donald Point', 'Librarian', 6, 39);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (833, 192, 'Errol Foulkes', '07 Ridgeway Parkway', 'Nurse', 4, 30);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (834, 275, 'Pennie Hambridge', '7 Old Shore Lane', 'Developer I', 55, 8);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (835, 35, 'Margo Chastelain', '82 Clove Drive', 'Environmental Tech', 9, 30);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (836, 142, 'Tillie Cops', '62933 Ryan Terrace', 'Legal Assistant', 40, 70);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (837, 40, 'Mahmud Coltan', '45 Moland Street', 'Senior Editor', 84, 61);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (838, 185, 'Tedra Treby', '0 Farmco Way', 'Environmental Tech', 19, 29);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (839, 197, 'Thedric Orcas', '15 Carey Road', 'Geologist II', 33, 64);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (840, 216, 'Clementia McGoon', '93 Messerschmidt Street', 'Financial Advisor', 72, 13);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (841, 54, 'Christoph Bremmell', '2614 Arizona Road', 'Administrative Assistant IV', 51, 26);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (842, 244, 'Jonie Theakston', '18918 Mendota Way', 'Account Representative I', 10, 43);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (843, 65, 'Phylis Royste', '17021 Buell Trail', 'Professor', 10, 73);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (844, 250, 'Henrik Gasperi', '5 Village Green Way', 'Dental Hygienist', 56, 1);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (845, 115, 'Nealy Feedham', '65429 Becker Crossing', 'General Manager', 66, 16);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (846, 58, 'Beau Haddock', '03 Dottie Way', 'Paralegal', 47, 43);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (847, 38, 'Petrina Birch', '92 Bellgrove Pass', 'Nurse', 69, 6);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (848, 250, 'Ivett Smallcombe', '0809 Lakeland Terrace', 'Statistician III', 16, 74);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (849, 170, 'Chicky Gullane', '3788 Atwood Avenue', 'Marketing Manager', 19, 44);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (850, 57, 'Yulma Twitty', '706 Sunnyside Plaza', 'Product Engineer', 70, 32);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (851, 263, 'Dimitry Humbie', '5 Redwing Avenue', 'Product Engineer', 61, 5);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (852, 86, 'Isacco Betteney', '1104 Laurel Court', 'Web Developer I', 71, 63);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (853, 257, 'Tally Bridle', '55 Old Shore Parkway', 'Programmer Analyst IV', 51, 45);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (854, 212, 'Lamont Haslen', '780 Scott Place', 'Account Coordinator', 9, 37);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (855, 120, 'Deonne Ashness', '63290 Springview Way', 'Human Resources Manager', 57, 66);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (856, 13, 'Nickie MacAskie', '2 Prairieview Way', 'Environmental Tech', 83, 29);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (857, 218, 'Grenville Olver', '75860 Sage Place', 'Research Nurse', 12, 1);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (858, 80, 'Jose De''Vere - Hunt', '7575 Hoepker Court', 'Software Consultant', 47, 66);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (859, 214, 'Dorey OIlier', '669 Gina Terrace', 'Financial Advisor', 81, 21);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (860, 293, 'Robyn Hinchon', '8 Sachtjen Street', 'Cost Accountant', 7, 76);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (861, 11, 'Tobit O''Corr', '15 Heath Plaza', 'Community Outreach Specialist', 17, 33);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (862, 126, 'Noel Brende', '59024 Maywood Avenue', 'Help Desk Operator', 90, 25);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (863, 47, 'Editha Armor', '81 Raven Circle', 'Administrative Officer', 30, 62);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (864, 271, 'Louisa Tankus', '0 Mitchell Place', 'Accounting Assistant IV', 55, 63);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (865, 218, 'Maitilde Juhruke', '3 Novick Plaza', 'Budget/Accounting Analyst I', 3, 17);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (866, 293, 'Alberto Juggings', '96 Truax Avenue', 'Analyst Programmer', 68, 23);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (867, 21, 'Aldridge Ibert', '8 Sunnyside Junction', 'Social Worker', 50, 77);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (868, 62, 'Ximenez Barthod', '3 Amoth Street', 'Librarian', 9, 49);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (869, 73, 'Virgina Mc Gorley', '416 Starling Alley', 'Human Resources Manager', 33, 76);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (870, 282, 'Ddene Whittle', '9223 Moose Drive', 'Clinical Specialist', 60, 32);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (871, 279, 'Davina Ronaldson', '4 Ridgeview Crossing', 'Social Worker', 53, 8);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (872, 153, 'Duff Gerrels', '30456 Muir Park', 'Recruiter', 3, 67);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (873, 83, 'Eddi Domelow', '0 Truax Street', 'Technical Writer', 3, 54);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (874, 72, 'Kippie Koppke', '67 Atwood Terrace', 'Developer I', 68, 20);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (875, 176, 'Whitaker Featherstonhaugh', '6467 Hansons Point', 'Physical Therapy Assistant', 3, 64);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (876, 95, 'Lavina Kingswell', '16 Express Parkway', 'Programmer IV', 65, 5);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (877, 216, 'Phaedra Soppit', '2 Merchant Terrace', 'Sales Representative', 88, 57);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (878, 260, 'Joann Paxeford', '78 Ridgeview Hill', 'Health Coach IV', 48, 55);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (879, 33, 'Donnell Chattell', '60 Carpenter Center', 'Financial Analyst', 28, 18);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (880, 250, 'Garey Batchelar', '46 Hayes Hill', 'Account Coordinator', 19, 10);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (881, 92, 'Merrel Morrid', '716 Judy Trail', 'Professor', 13, 12);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (882, 30, 'Audie Dyzart', '661 2nd Road', 'Automation Specialist III', 20, 13);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (883, 90, 'Rori Josilowski', '1 Fair Oaks Street', 'Recruiter', 21, 44);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (884, 11, 'Kermie Maybery', '93 Summerview Court', 'Office Assistant II', 29, 54);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (885, 41, 'Gallagher Carmel', '906 Forest Run Avenue', 'Research Nurse', 49, 38);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (886, 10, 'Theodor McBoyle', '4 Fulton Lane', 'Chief Design Engineer', 7, 6);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (887, 138, 'Jarrad McNirlin', '58149 Continental Junction', 'Programmer Analyst IV', 88, 30);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (888, 300, 'Herman Elacoate', '836 La Follette Avenue', 'Senior Quality Engineer', 68, 35);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (889, 273, 'Fayette Laws', '17 Riverside Point', 'Operator', 47, 62);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (890, 170, 'Ciro Bohl', '37 Blaine Center', 'Junior Executive', 44, 67);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (891, 16, 'Jobi Matanin', '8576 Dixon Road', 'Administrative Officer', 67, 73);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (892, 171, 'Talya Lanfere', '3568 Debra Terrace', 'VP Product Management', 84, 77);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (893, 29, 'Wendeline Joskowicz', '33516 Del Sol Plaza', 'Web Developer IV', 37, 13);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (894, 83, 'Zachariah Shepeard', '48000 Fallview Place', 'Payment Adjustment Coordinator', 43, 9);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (895, 190, 'Marlon Cridge', '457 Crescent Oaks Plaza', 'Junior Executive', 68, 5);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (896, 15, 'Gery Parades', '7876 Loftsgordon Plaza', 'Assistant Media Planner', 35, 1);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (897, 172, 'Antonius Chicchelli', '215 Cambridge Point', 'Chief Design Engineer', 14, 23);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (898, 191, 'Ebonee Hebbs', '07 Boyd Center', 'Research Assistant I', 80, 48);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (899, 203, 'Caryn Winterbotham', '3 Shelley Street', 'Automation Specialist IV', 83, 66);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (900, 121, 'Gerardo Messruther', '81 Carberry Place', 'Social Worker', 60, 59);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (901, 79, 'Abigael Pettiward', '27222 Gina Pass', 'Software Test Engineer III', 68, 32);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (902, 210, 'Patrice Brownrigg', '34 Birchwood Court', 'Assistant Professor', 81, 10);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (903, 54, 'Tandie Dashkovich', '8 Ronald Regan Court', 'Structural Engineer', 15, 61);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (904, 284, 'Nariko Frisch', '49259 Westend Junction', 'Clinical Specialist', 33, 8);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (905, 257, 'Bernadine Pietzke', '3810 3rd Road', 'Systems Administrator II', 2, 77);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (906, 276, 'Danika Petkens', '4 School Way', 'Nurse Practicioner', 79, 3);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (907, 241, 'Weider Lochran', '2 Shopko Park', 'Legal Assistant', 50, 75);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (908, 10, 'Erwin Castleton', '972 Sloan Way', 'Clinical Specialist', 62, 62);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (909, 128, 'Godfry Roussel', '8 Armistice Park', 'Occupational Therapist', 78, 67);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (910, 117, 'Janaya Fitt', '7897 Heath Point', 'Staff Accountant III', 19, 1);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (911, 162, 'Krissy Vernay', '4 Redwing Place', 'Speech Pathologist', 80, 16);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (912, 215, 'Carlin Lambis', '750 High Crossing Way', 'Technical Writer', 49, 68);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (913, 205, 'Lindsey Myford', '9 Paget Hill', 'Teacher', 66, 38);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (914, 185, 'Therese Tidbold', '3 Linden Lane', 'Environmental Specialist', 72, 62);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (915, 140, 'Gretel Jarritt', '00516 Haas Park', 'Nuclear Power Engineer', 65, 4);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (916, 277, 'Cedric Wasylkiewicz', '5599 Kropf Pass', 'Health Coach III', 69, 3);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (917, 236, 'Gardner Wellbelove', '836 Holy Cross Point', 'Assistant Manager', 7, 13);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (918, 41, 'Joshuah Hallam', '4769 Sugar Street', 'Project Manager', 10, 44);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (919, 79, 'Brant Sawter', '45158 Oneill Parkway', 'Budget/Accounting Analyst IV', 83, 40);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (920, 263, 'Ruggiero Pillington', '77 Dexter Circle', 'Sales Representative', 77, 5);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (921, 92, 'Honoria Piwell', '685 Commercial Drive', 'Engineer II', 87, 77);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (922, 213, 'Adda Roscrigg', '332 Annamark Terrace', 'Automation Specialist II', 82, 4);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (923, 297, 'Gallagher Kingswood', '5693 Dottie Drive', 'VP Product Management', 31, 57);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (924, 262, 'Leticia Donegan', '165 Golf Course Alley', 'Actuary', 17, 40);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (925, 289, 'Ellynn Ludwig', '1935 Schurz Street', 'Environmental Tech', 75, 71);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (926, 16, 'Vincents Langelay', '5 Corben Place', 'Clinical Specialist', 3, 37);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (927, 226, 'Zebulon Halton', '6912 Warrior Crossing', 'Associate Professor', 50, 24);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (928, 84, 'Adrien Mahody', '8 Dwight Place', 'Professor', 62, 60);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (929, 96, 'Fred Izzard', '25 Norway Maple Junction', 'Engineer IV', 72, 38);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (930, 153, 'Uta Sullly', '7434 Hayes Court', 'Research Nurse', 39, 42);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (931, 3, 'Kimble Uglow', '9315 Mariners Cove Park', 'Database Administrator IV', 62, 56);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (932, 101, 'Corrie Cuxson', '56 Mcbride Circle', 'Software Engineer I', 28, 50);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (933, 281, 'Sada Braddon', '212 Buhler Pass', 'Nuclear Power Engineer', 87, 14);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (934, 2, 'Cari Gemelli', '456 Farragut Lane', 'Physical Therapy Assistant', 69, 56);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (935, 295, 'Wallie Weatherley', '41615 Lien Place', 'Pharmacist', 19, 30);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (936, 225, 'Cirillo Revill', '33 Ludington Place', 'Nurse', 81, 11);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (937, 130, 'Caldwell Shawcroft', '5564 Moose Center', 'Editor', 10, 58);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (938, 224, 'Basilius Vaissiere', '57869 Florence Trail', 'Physical Therapy Assistant', 2, 32);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (939, 106, 'Perry Vaskov', '6 Esker Point', 'Senior Financial Analyst', 83, 11);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (940, 235, 'Artemas Manssuer', '9465 Waubesa Lane', 'Environmental Tech', 25, 47);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (941, 107, 'Rosetta Gravenor', '2 Lindbergh Way', 'Recruiter', 9, 37);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (942, 63, 'Felizio Vause', '9032 Clemons Park', 'Pharmacist', 89, 74);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (943, 6, 'Melinde Giffaut', '02 Vera Way', 'Recruiting Manager', 22, 14);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (944, 120, 'Aggi Valentelli', '27572 Merry Circle', 'Assistant Manager', 77, 58);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (945, 222, 'Lawry Morgue', '166 Merchant Junction', 'Account Executive', 53, 12);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (946, 29, 'Durand Duncombe', '922 Morning Parkway', 'Registered Nurse', 23, 26);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (947, 179, 'Major Tristram', '32908 Carpenter Circle', 'Junior Executive', 86, 55);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (948, 102, 'Frasier Python', '61419 Meadow Valley Junction', 'Occupational Therapist', 42, 53);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (949, 141, 'Halli Walwood', '18529 Hovde Circle', 'Community Outreach Specialist', 55, 46);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (950, 40, 'Elvina Rehn', '553 Helena Alley', 'Financial Analyst', 29, 1);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (951, 92, 'Sayers Santorini', '9 Glendale Point', 'Software Test Engineer II', 25, 50);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (952, 2, 'Malinde Prestidge', '9768 1st Court', 'Paralegal', 4, 59);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (953, 82, 'Binni Barwell', '61597 Crowley Hill', 'Structural Analysis Engineer', 85, 57);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (954, 91, 'Tiebold Jumeau', '3 Lighthouse Bay Lane', 'Programmer IV', 70, 67);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (955, 294, 'Quintana Desvignes', '7 Novick Alley', 'Senior Cost Accountant', 51, 41);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (956, 259, 'Emylee De Maria', '59875 Comanche Court', 'Research Assistant III', 37, 52);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (957, 247, 'Berne Breward', '7 John Wall Road', 'Technical Writer', 51, 51);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (958, 246, 'Malchy LeEstut', '96 Tennyson Way', 'Research Nurse', 89, 5);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (959, 263, 'Carola Brannigan', '203 Sugar Court', 'Recruiting Manager', 40, 14);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (960, 23, 'Jessamyn Cleve', '41719 Boyd Way', 'Paralegal', 41, 1);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (961, 77, 'Sena Treversh', '45 Donald Terrace', 'Programmer IV', 80, 76);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (962, 243, 'Kellyann Ber', '84 Acker Drive', 'Human Resources Assistant I', 45, 65);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (963, 92, 'Edik Ding', '07 Fairfield Crossing', 'Social Worker', 82, 34);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (964, 209, 'Norby Spring', '349 Mallory Park', 'Financial Analyst', 32, 12);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (965, 65, 'Cari Waddilove', '17799 Merry Drive', 'VP Sales', 59, 30);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (966, 91, 'Stefania Gillino', '6148 Macpherson Point', 'Research Nurse', 65, 16);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (967, 167, 'Emmit Mustchin', '621 Drewry Place', 'Tax Accountant', 83, 19);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (968, 140, 'Beitris Klejin', '46018 Springview Parkway', 'Analyst Programmer', 69, 29);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (969, 44, 'Lilias Marikhin', '1 Johnson Lane', 'Senior Cost Accountant', 51, 74);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (970, 1, 'Cindee Petre', '552 Westport Lane', 'Assistant Manager', 87, 56);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (971, 146, 'Sarette Sheepy', '56 Bunting Terrace', 'Desktop Support Technician', 77, 50);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (972, 44, 'Bruno Shovel', '15294 Ohio Parkway', 'Associate Professor', 87, 74);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (973, 207, 'Eadmund Richin', '533 Northland Crossing', 'Design Engineer', 56, 77);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (974, 38, 'Ty Blaydes', '85 Huxley Pass', 'Professor', 19, 54);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (975, 247, 'Ree Lengthorn', '54 Knutson Road', 'Actuary', 62, 9);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (976, 47, 'Dav Bleasdille', '28 Ridgeway Hill', 'Project Manager', 70, 36);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (977, 242, 'Ernesta Philipeau', '589 Fieldstone Plaza', 'Senior Editor', 37, 45);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (978, 192, 'Katina Belch', '4 Myrtle Terrace', 'Director of Sales', 11, 2);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (979, 224, 'Brock Durker', '2 2nd Avenue', 'Computer Systems Analyst I', 25, 21);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (980, 162, 'Stormi Kivlehan', '60 Novick Street', 'Senior Cost Accountant', 30, 14);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (981, 71, 'Barry Albery', '20 Miller Lane', 'Technical Writer', 18, 30);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (982, 294, 'Martha Hillitt', '08 Kim Lane', 'Geologist IV', 38, 3);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (983, 271, 'Mort Glyn', '0 Maywood Circle', 'Payment Adjustment Coordinator', 8, 16);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (984, 171, 'Lilla Lambrecht', '721 Dennis Drive', 'Engineer I', 36, 2);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (985, 276, 'Datha Vaszoly', '2 Emmet Lane', 'Electrical Engineer', 80, 43);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (986, 269, 'Raleigh Linnell', '7 Sachtjen Crossing', 'Senior Financial Analyst', 60, 74);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (987, 257, 'Tomi Thom', '664 Michigan Trail', 'Research Assistant I', 81, 51);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (988, 101, 'Tobit Wanless', '82755 Thierer Hill', 'Engineer IV', 40, 73);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (989, 154, 'Georgina Ruddom', '3699 Bobwhite Trail', 'Registered Nurse', 76, 27);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (990, 10, 'Hieronymus Nurcombe', '17 Haas Terrace', 'Associate Professor', 22, 64);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (991, 202, 'Cull Kolyagin', '750 Grim Alley', 'Account Executive', 24, 29);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (992, 103, 'Rhetta Roast', '02578 Hoard Drive', 'Programmer Analyst III', 29, 69);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (993, 246, 'Neilla Whittuck', '52643 Buell Circle', 'Systems Administrator III', 32, 69);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (994, 203, 'Bryan Castellino', '68 Grover Drive', 'Biostatistician IV', 25, 47);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (995, 206, 'Mella Paoli', '919 New Castle Road', 'Food Chemist', 12, 43);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (996, 45, 'Muffin Anthoin', '1 Lindbergh Lane', 'Business Systems Development Analyst', 85, 23);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (997, 14, 'Eward Osmant', '52 Melody Crossing', 'Financial Advisor', 38, 47);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (998, 3, 'Christoforo Josowitz', '65 Comanche Way', 'Geological Engineer', 2, 11);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (999, 156, 'Boony Mokes', '3 Clove Park', 'Developer III', 38, 53);
insert into visitantes (id_visitantes, identificacion, nombre, direccion, profesion, id_alojamiento, id_personal_gestion) values (1000, 259, 'Randie Armin', '1601 Debs Park', 'Human Resources Assistant II', 81, 73);

-- personal gestion 77
-- personal conservador 78
-- personal investigador 73
-- personla viligancia 72

 -- drop database proyecto;
 
 -- select * from visitantes;
 
-- truncate table visitantes;