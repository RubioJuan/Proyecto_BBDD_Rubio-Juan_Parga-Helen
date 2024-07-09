-- ###########################################
-- ### PROYECTO - MySQL - HELEN-RUBIO - P1 ###
-- ###########################################

create database proyecto;

use proyecto;

create table entidad(
	id_entidad_responsable INT primary key not null,
    nombre VARCHAR(100) not null
);

create table departamento(
	id_departamento INT primary key not null,
    nombre VARCHAR(100)not null,
    cantidad_parques INT not null,
    id_entidad_responsable INT not null,
    foreign key(id_entidad_responsable)references entidad(id_entidad_responsable)
);

create table parques(
	id_parque INT primary key not null,
    nombre VARCHAR(100) not null,
    dia_declarado DATE not null,
    superficie_total_declarada DECIMAL(10,2) not null,
    numero_entradas INT not null,
    id_entidad_responsable INT not null,
    id_departamento INT not null,
    foreign key(id_entidad_responsable)references entidad(id_entidad_responsable),
    foreign key(id_departamento)references departamento(id_departamento)
);

-- drop database proyecto;

create table area (
	id_area INT primary key not null,
    nombre VARCHAR(100)not null,
    extencion DECIMAL(10,2) not null,
    cantidad_especies INT not null,
    id_parque INT not null,
    foreign key(id_parque)references parques(id_parque)
);

create table empleado(
	id_empleado INT primary key not null,
	tipo ENUM ('001', '002', '003', '004') not null,
    cedula INT not null,
    nombre VARCHAR(100) not null,
    direccion VARCHAR(255) not null,
    telefono_movil INT not null,
    telefono_fijo INT not null,
    sueldo DECIMAL(10,2) not null
);

create table entradas(
	id_entradas INT primary key not null,  
    nombre VARCHAR(255),
    id_parque INT not null,
    foreign key(id_parque)references parques(id_parque)
);

create table personal_gestion(
	id_personal_gestion INT primary key not null,
    id_parque INT not null,
    id_empleado INT not null,
    id_entradas INT not null,
    foreign key(id_parque)references parques(id_parque),
    foreign key(id_empleado)references empleado(id_empleado),
    foreign key(id_entradas)references entradas(id_entradas)
);

create table personal_vigilancia(
	id_personal_vigilancia INT primary key not null,
	id_area INT not null,
    id_parque INT not null,
    id_empleado INT not null,
    foreign key(id_area)references area (id_area),
    foreign key(id_parque)references parques(id_parque),
    foreign key(id_empleado)references empleado(id_empleado)
);

create table vehiculo(
	id_vehiculo INT primary key not null,
    tipo ENUM('Automóvil', 'Motocicleta', 'Camión', 'Bicicleta', 'Otro') not null,
    marca VARCHAR(255) not null,
    id_personal_vigilancia INT not null,
    foreign key(id_personal_vigilancia)references personal_vigilancia(id_personal_vigilancia)
);

create table personal_conservacion(
	id_personal_conservacion INT primary key not null,
    especialidad ENUM ('limpieza', 'caminos', 'jardineria', 'lagos') not null,
    id_area INT not null,
    id_parque INT not null,
    id_empleado INT not null,
    foreign key(id_area)references area (id_area),
    foreign key(id_parque)references parques(id_parque),
    foreign key(id_empleado)references empleado(id_empleado)
);

create table personal_investigador(
	id_personal_investigador INT primary key not null,
    titulacion VARCHAR(255) not null,
    id_parque INT not null,
    id_empleado INT not null,
    foreign key(id_parque)references parques(id_parque),
    foreign key(id_empleado)references empleado(id_empleado)
);

create table especie(
	id_especie INT primary key not null,
    tipo ENUM ('Vegetales', 'animales', 'minerales') not null,
    denominacion_vulgar VARCHAR(255) not null,
    denominacion_cientifica VARCHAR(255)not null,
    inventario_por_area INT not null,
    cantidad_especies INT not null,
    id_area INT not null,
    id_personal_investigador INT not null,
    foreign key(id_area)references area (id_area),
    foreign key(id_personal_investigador)references personal_investigador(id_personal_investigador)
);

create table proyecto(
	id_proyecto INT primary key not null,
    nombre VARCHAR(100) not null,
    presupuesto DECIMAL(10,2) not null,
    periodo_realizacion VARCHAR(255) not null,
    id_especie INT not null,
    id_personal_investigador INT not null,
    foreign key(id_especie)references especie(id_especie),
    foreign key(id_personal_investigador)references personal_investigador(id_personal_investigador)
);

create table investigacion(
	id_investigacion INT primary key not null,
    id_proyecto INT not null,
    id_especie INT not null,
    id_personal_investigador INT not null,
    foreign key(id_proyecto)references proyecto(id_proyecto),
    foreign key(id_especie)references especie(id_especie),
    foreign key(id_personal_investigador)references personal_investigador(id_personal_investigador)
);

create table alojamiento(
	id_alojamiento INT primary key not null,
    capacidad INT not null,
    categoria ENUM ('Premium', 'regular', 'basico') not null,
    id_parque INT not null,
    foreign key(id_parque)references parques(id_parque)
);

create table visitantes(
	id_visitantes INT primary key not null,
    identificacion INT not null,
    nombre VARCHAR(100) not null,
    direccion VARCHAR(100) not null,
    profesion VARCHAR(255) not null,
    id_alojamiento INT not null,
    id_personal_gestion INT not null,
    foreign key(id_alojamiento)references alojamiento(id_alojamiento),
    foreign key(id_personal_gestion)references personal_gestion(id_personal_gestion)
);

show tables;

-- Desarrollado por Juan Felipe Rubio Sanabria y Helen Nataly Parga Murillo