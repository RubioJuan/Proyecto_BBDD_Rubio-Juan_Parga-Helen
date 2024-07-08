-- ###########################################
-- ### USUARIOS - MySQL - HELEN-RUBIO - P1 ###
-- ###########################################

use proyecto;

-- **************************************** PERSONAL GESTIÓN *********************************

create user 'personal_gestion'@'%' identified by 'pg123';

grant select, insert on proyecto.parques to 'personal_gestion'@'%';

grant select, insert on proyecto.visitantes to 'personal_gestion'@'%';

-- **************************************** PERSONAL VIGILANCIA ******************************

create user 'personal_vigilancia'@'%' identified by 'pv123';

grant select on proyecto.area to 'personal_vigilancia'@'%';

-- **************************************** PERSONAL CONSERVACIÓN ****************************

create user 'personal_conservacion'@'%' identified by 'pc123';

grant select on proyecto.area to 'personal_conservacion'@'%';

-- **************************************** PERSONAL INVESTIGACIÓN ***************************

create user 'personal_investigacion'@'%' identified by 'pi123';

grant select, insert, update on proyecto.especie to 'personal_investigacion'@'%';

grant select, insert, update on proyecto.proyecto to 'personal_investigacion'@'%';

-- ******************************************* VISITANTES ************************************

create user 'visitantes'@'%' identified by 'vi123';

grant select on proyecto.alojamiento to 'visitantes'@'%';

grant select on proyecto.parques to 'visitantes'@'%';

-- Desarrollado por Juan Felipe Rubio Sanabria y Helen Nataly Parga Murillo