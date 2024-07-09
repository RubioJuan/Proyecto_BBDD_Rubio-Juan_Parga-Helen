-- ##########################################
-- ### INDICES - MySQL - HELEN-RUBIO - P1 ###
-- ##########################################

-- Indice sobre la tabla Departamento

create index idx_departamento_id_entidad_responsable on departamento(id_entidad_responsable);

-- Indice sobre la tabla Parques

create index idx_parques_id_entidad_responsable on parques(id_entidad_responsable);
create index idx_parques_id_departamento on parques(id_departamento);

-- Indice sobre la tabla Area

create index idx_area_id_parque on area(id_parque);

-- Indice sobre la tabla Empleado

create index idx_empleado_tipo on empleado(tipo);
create index idx_empleado_cedula on empleado(cedula);

-- Indice sobre la tabla Entradas

create index idx_entradas_id_parque on entradas(id_parque);

-- Indice sobre la tabla Personal de gestión

create index idx_personal_gestion_id_parque on personal_gestion(id_parque);
create index idx_personal_gestion_id_empleado on personal_gestion(id_empleado);
create index idx_personal_gestion_id_entradas on personal_gestion(id_entradas);

-- Indice sobre la tabla Personal de vigilancia

create index idx_personal_vigilancia_id_area on personal_vigilancia(id_area);
create index idx_personal_vigilancia_id_parque on personal_vigilancia(id_parque);
create index idx_personal_vigilancia_id_empleado on personal_vigilancia(id_empleado);

-- Indice sobre la tabla Vehiculo

create index idx_vehiculo_id_personal_vigilancia on vehiculo(id_personal_vigilancia);

-- Indice sobre la tabla Personal de Conservación

create index idx_personal_conservacion_id_area on personal_conservacion(id_area);
create index idx_personal_conservacion_id_parque on personal_conservacion(id_parque);
create index idx_personal_conservacion_id_empleado on personal_conservacion(id_empleado);

-- Indice sobre la tabla Personal de Investigación

create index idx_personal_investigador_id_parque on personal_investigador(id_parque);
create index idx_personal_investigador_id_empleado on personal_investigador(id_empleado);

-- Indice sobre la tabla Especie

create index idx_especie_id_area on especie(id_area);
create index idx_especie_id_personal_investigador on especie(id_personal_investigador);

-- Indice sobre la tabla Proyecto

create index idx_proyecto_id_especie on proyecto(id_especie);
create index idx_proyecto_id_personal_investigador on proyecto(id_personal_investigador);

-- Indice sobre la tabla Investigación

create index idx_investigacion_id_proyecto on investigacion(id_proyecto);
create index idx_investigacion_id_especie on investigacion(id_especie);
create index idx_investigacion_id_personal_investigador on investigacion(id_personal_investigador);

-- Indice sobre la tabla Alojamiento

create index idx_alojamiento_id_parque on alojamiento(id_parque);

-- Indice sobre la tabla Visitantes

create index idx_visitantes_id_alojamiento on visitantes(id_alojamiento);
create index idx_visitantes_id_personal_gestion on visitantes(id_personal_gestion);
