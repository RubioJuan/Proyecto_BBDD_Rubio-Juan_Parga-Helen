-- ###########################################
-- ### TRIGGERS - MySQL - HELEN-RUBIO - P1 ###
-- ###########################################

-- 1.Trigger para actualizar el número de parques en un departamento después de insertar un nuevo parque

delimiter //
create trigger after_insert_parque
after insert on parques
for each row
begin
    update departamento
    set cantidad_parques = cantidad_parques + 1
    where id_departamento = new.id_departamento;
end //
delimiter ;

-- Ingresar datos
insert into parques (id_parque, nombre, dia_declarado, superficie_total_declarada, numero_entradas, id_entidad_responsable, id_departamento)
values (31, 'Parque Nacional', '2023-07-01', 1000.50, 0, 1, 1);

-- Verificar si se realizo el trigger de manera efectiva
select cantidad_parques
from departamento
where id_departamento = 31;

-- select * from parques;

-- 2.Trigger para actualizar el conteo total de especies al insertar una nueva especie

delimiter //
create trigger after_insert_species
after insert on especie
for each row
begin
    update area
    set cantidad_especies = cantidad_especies + 1
    where id_area = new.id_area;
end //
delimiter ;

insert into especie (id_especie, tipo, denominacion_vulgar, denominacion_cientifica, inventario_por_area, cantidad_especies, id_area, id_personal_investigador)
value (95, 'Vegetales', 'Orquídea', 'Orchidaceae', 10, 0, 1, 1);

select cantidad_especies from area where id_area = 91;

-- 3.Trigger para auditar los cambios en los datos de empleados

create table if not exists empleado_audit (
    audit_id INT AUTO_INCREMENT PRIMARY KEY,
    id_empleado INT,
    tipo ENUM('001', '002', '003', '004'),
    cedula INT,
    nombre VARCHAR(100),
    direccion VARCHAR(255),
    telefono_movil INT,
    telefono_fijo INT,
    sueldo DECIMAL(10,2),
    fecha_cambio TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    accion VARCHAR(10)
);

delimiter //
create trigger after_update_empleado
after update on empleado
for each row
begin
    insert INTO empleado_audit (id_empleado, tipo, cedula, nombre, direccion, telefono_movil, telefono_fijo, sueldo, accion)
    values (old.id_empleado, old.tipo, old.cedula, old.nombre, old.direccion, old.telefono_movil, old.telefono_fijo, old.sueldo, 'UPDATE');
end //
delimiter ;

update empleado
set nombre = 'Juan Pérez', direccion = 'Nueva Dirección 123'
where id_empleado = 301;

select * from empleado_audit
where id_empleado = 301;

-- show tables;