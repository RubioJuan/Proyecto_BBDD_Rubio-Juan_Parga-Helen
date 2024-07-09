-- #################################################
-- ### PROCEDIMIENTOS - MySQL - HELEN-RUBIO - P1 ###
-- #################################################

-- 1. Listar nombres de entidades
delimiter //
create procedure listar_nombres_entidades()
begin
    select nombre from entidad;
end //
delimiter ;

call listar_nombres_entidades();

-- 2.Listar nombres de departamentos
delimiter //
create procedure listar_nombres_departamentos()
begin
    select nombre from departamento;
end //
delimiter ;

call listar_nombres_departamentos();

-- 3.Listar nombres de parques y sus áreas asociadas
delimiter //
create procedure listar_parques_y_areas()
begin
    select p.nombre as nombre_parque, a.nombre as nombre_area
    from parques p
    join area a on p.id_parque = a.id_parque;
end //
delimiter ;

call listar_parques_y_areas();

-- 4. Listar áreas y su extensión por parque

delimiter //
create procedure listar_areas_por_parque()
begin
    select pa.nombre as nombre_parque, a.nombre as nombre_area, a.extencion
    from parques pa
    join area a on pa.id_parque = a.id_parque;
end //
delimiter ;

call listar_areas_por_parque();

-- 5.Listar especies por área y cantidad de inventario por área

delimiter //
create procedure listar_especies_por_area()
begin
    select a.nombre as nombre_area, e.denominacion_vulgar, e.denominacion_cientifica, e.inventario_por_area
    from area a
    join especie e on a.id_area = e.id_area;
end //
delimiter ;

call listar_especies_por_area();

-- 6.Listar entradas vendidas por parque

delimiter //
create procedure listar_entradas_por_parque()
begin
    select pa.nombre as nombre_parque, count(e.id_entradas) as entradas_vendidas
    from parques pa
    join entradas e on pa.id_parque = e.id_parque
    group by pa.nombre;
end //
delimiter ;

call listar_entradas_por_parque();
