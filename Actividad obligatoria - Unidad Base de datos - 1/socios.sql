SELECT * FROM socios;

TRUNCATE TABLE socios;
INSERT INTO socios (nombre,apellido,edad,fecha,provincia) values ('Marina','Oreskovic',22,NOW(),'Buenos Aires');
INSERT INTO socios (nombre,apellido,edad,fecha,provincia) values ('Julieta','Lopez',32,NOW(),'Buenos Aires');
INSERT INTO socios (nombre,apellido,edad,fecha,provincia) values ('Dante','Perez',44,NOW(),'Salta');
INSERT INTO socios (nombre,apellido,edad,fecha,provincia) values ('Juan','Fernandez',56,NOW(),'Tucuman');
INSERT INTO socios (nombre,apellido,edad,fecha,provincia) values ('Carla','Gomez',19,NOW(),'Formosa');