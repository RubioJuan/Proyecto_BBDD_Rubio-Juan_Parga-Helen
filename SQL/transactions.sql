-- ################################################
-- ### TRANSACCIONES - MySQL - HELEN-RUBIO - P1 ###
-- ################################################

use proyecto;

-- 1. Actualizar la superficie total declarada de un parque

-- Iniciar la transacción
start transaction;

-- Actualizar la superficie total declarada del parque con id_parque = 1
update parques
set superficie_total_declarada = 15500.50
where id_parque = 1;

-- Verificar el cambio
select * from parques where id_parque = 1;

-- Confirmar los cambios
commit;

-- O revertir los cambios si hay algún problema 
-- rollback;



-- 2.Insertar un nuevo empleado y asignarlo a un parque

-- Iniciar la transacción
start transaction;

-- Insertar un nuevo empleado
INSERT INTO empleado (id_empleado, tipo, cedula, nombre, direccion, telefono_movil, telefono_fijo, sueldo)
VALUES (301, '001', 12345678, 'Juan Pérez', 'Calle Falsa 123', 987654321, 123456789, 2500.00);

-- Asignar el nuevo empleado al personal de gestión del parque con id_parque = 1
INSERT INTO personal_gestion (id_personal_gestion, id_parque, id_empleado, id_entradas)
VALUES (78, 1, 301, 1);

-- Verificar los cambios
select * from empleado where id_empleado = 301;
select * from personal_gestion where id_empleado = 301;

-- Confirmar los cambios
commit;

-- O revertir los cambios si hay algún problema
-- rollback;



-- 3.Eliminar una entrada y revertir los cambios si es necesario

-- Iniciar la transacción
start transaction;

-- Eliminar la entrada con id_entradas = 1
delete from entradas where id_entradas = 115;

-- Verificar el cambio
select * from entradas where id_entradas = 115;

-- INSERT INTO entradas (id_entradas, nombre, id_parque) VALUES (115, 'Entrada Aventura', 30);

-- Confirmar los cambios
commit;

-- O revertir los cambios si hay algún problema
-- rollback;