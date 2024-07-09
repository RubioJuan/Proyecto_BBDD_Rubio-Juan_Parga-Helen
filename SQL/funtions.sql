-- ############################################
-- ### FUNCIONES - MySQL - HELEN-RUBIO - P1 ###
-- ############################################

-- 1.Función para obtener el total de empleados por tipo

delimiter //
create function obtener_total_empleados_por_tipo(tipo_empleado enum('001', '002', '003', '004'))
returns int
deterministic
begin
    declare total int;
    select count(*) into total
    from empleado
    where tipo = tipo_empleado;
    return total;
end //
delimiter ;

select obtener_total_empleados_por_tipo('004');

-- 2.Función para calcular la superficie total de un departamento (sumando la superficie de todos los parques del departamento)

delimiter //
create function obtener_superficie_total_departamento(id_depto int)
returns decimal(10,2)
deterministic
begin
    declare superficie_total decimal(10,2);
    select sum(superficie_total_declarada) into superficie_total
    from parques
    where id_departamento = id_depto;
    return superficie_total;
end //
delimiter ;

select obtener_superficie_total_departamento(2);

-- 3.Función todos los visitantes que se alojan en un parque específico

delimiter //
create function obtener_total_visitantes_por_parque(parque_id int)
returns int
deterministic
begin
    declare total_visitantes int;
    select count(*) into total_visitantes
    from visitantes v
    join alojamiento a on v.id_alojamiento = a.id_alojamiento
    where a.id_parque = parque_id;
    return total_visitantes;
end //
delimiter ;

select obtener_total_visitantes_por_parque(25);

-- 4. Función para obtener el total de vehículos asignados al personal de vigilancia en un parque específico

delimiter //
create function obtener_total_vehiculos_por_parque(parque_id int)
returns int
deterministic
begin
    declare total_vehiculos int;
    select count(*) into total_vehiculos
    from vehiculo v
    join personal_vigilancia pv on v.id_personal_vigilancia = pv.id_personal_vigilancia
    where pv.id_parque = parque_id;
    return total_vehiculos;
end //
delimiter ;

select obtener_total_vehiculos_por_parque(3);

-- 5.Función para obtener el total de proyectos realizados por un investigador específico

delimiter //

create function obtener_total_proyectos_por_investigador(investigador_id int)
returns int
deterministic
begin
    declare total_proyectos int;
    select count(*) into total_proyectos
    from proyecto
    where id_personal_investigador = investigador_id;
    return total_proyectos;
end //
delimiter ;

select obtener_total_proyectos_por_investigador(6);

-- 6.Esta función calculará el salario total de los empleados de un tipo específico

delimiter //
create function obtener_salario_total_por_tipo_empleado(tipo_empleado enum('001', '002', '003', '004'))
returns decimal(10,2)
deterministic
begin
    declare salario_total decimal(10,2);
    select sum(sueldo) into salario_total
    from empleado
    where tipo = tipo_empleado;
    return salario_total;
end //
delimiter ;

select obtener_salario_total_por_tipo_empleado('002');