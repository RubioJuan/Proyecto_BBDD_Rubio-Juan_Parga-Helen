-- ############################################
-- ### CONSULTAS - MySQL - HELEN-RUBIO - P1 ###
-- ############################################

use proyecto;

-- 1. número de parques existentes en cada departamento y la superficie total declarada de cada parque.

select d.nombre as departamento,
count(p.id_parque) as parques,
sum(p.superficie_total_declarada) as superficie_total_declarada
from departamento d
join parques p on d.id_departamento = p.id_departamento
group by d.nombre;

-- 2. Información sobre los parques y sus áreas, incluyendo nombres y extensiones.

select 
    p.nombre as parque,
    a.nombre as area,
    a.extencion as extension
from parques p
join area a on p.id_parque = a.id_parque;

-- 3. Número de especies por tipo en cada área.

select 
    a.nombre as area,
    e.tipo as tipo_especie,
    count(e.id_especie) as numero_especies
from 
    area a
join 
    especie e on a.id_area = e.id_area
group by 
    a.nombre, e.tipo;

-- 4.Inventario de especies por área con denominaciones científicas y vulgares.

select 
    a.nombre as area,
    e.denominacion_cientifica,
    e.denominacion_vulgar,
    e.inventario_por_area
from area a
join especie e on a.id_area = e.id_area;

-- 5. Información completa del personal, incluyendo tipos y detalles específicos.

select * from empleado e;

-- 6.Datos de los visitantes y sus alojamientos:

select 
    v.identificacion,
    v.nombre,
    v.direccion,
    v.profesion,
    a.id_alojamiento,
    a.capacidad,
    a.categoria
from 
    visitantes v
join 
    alojamiento a on v.id_alojamiento = a.id_alojamiento;

-- 7. Personal de gestión y las entradas que gestionan.

select 
    pg.id_personal_gestion,
    e.nombre as empleado,
    en.nombre as entrada,
    p.nombre as parque
from personal_gestion pg
join 
    empleado e on pg.id_empleado = e.id_empleado
join 
    entradas en on pg.id_entradas = en.id_entradas
join 
    parques p on pg.id_parque = p.id_parque;

-- 8.Personal de vigilancia, sus áreas y vehículos asignados:

select 
    pv.id_personal_vigilancia,
    e.nombre as empleado,
    a.nombre as area,
    v.tipo as tipo_vehiculo,
    v.marca
from 
    personal_vigilancia pv
join 
    empleado e on pv.id_empleado = e.id_empleado
join 
    area a on pv.id_area = a.id_area
join 
    vehiculo v on pv.id_personal_vigilancia = v.id_personal_vigilancia;

-- 9.Personal de conservación y sus especialidades:

select 
    pc.id_personal_conservacion,
    e.nombre as empleado,
    a.nombre as area,
    pc.especialidad
from 
    personal_conservacion pc
join 
    empleado e on pc.id_empleado = e.id_empleado
join 
    area a on pc.id_area = a.id_area;

-- 10.Proyectos de investigación y las especies investigadas.

select 
    p.id_proyecto,
    p.nombre as proyecto,
    p.presupuesto,
    p.periodo_realizacion,
    e.denominacion_cientifica,
    e.denominacion_vulgar
from 
    proyecto p
join 
    investigacion i on p.id_proyecto = i.id_proyecto
join 
    especie e on i.id_especie = e.id_especie;

-- 11.Investigadores y sus proyectos:

select 
    pi.id_personal_investigador,
    e.nombre as empleado,
    p.nombre as proyecto
from 
    personal_investigador pi
join 
    empleado e on pi.id_empleado = e.id_empleado
join 
    investigacion i on pi.id_personal_investigador = i.id_personal_investigador
join 
    proyecto p on i.id_proyecto = p.id_proyecto;

-- 12.Lista de parques junto con sus departamentos y entidades responsables:

select 
    p.nombre as parque,
    d.nombre as departamento,
    e.nombre as entidad_responsable
from 
    parques p
join 
    departamento d on p.id_departamento = d.id_departamento
join 
    entidad e on p.id_entidad_responsable = e.id_entidad_responsable;


-- 13.Especies y sus investigadores principales:

select 
    e.denominacion_cientifica AS especie,
    i.id_personal_investigador,
    emp.nombre AS investigador
from 
    especie e
join 
    investigacion i on e.id_especie = i.id_especie
join 
    personal_investigador pi on i.id_personal_investigador = pi.id_personal_investigador
join 
    empleado emp on pi.id_empleado = emp.id_empleado;