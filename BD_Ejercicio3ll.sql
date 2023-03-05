use registros;

select * from registros_personas;

delete from registros_personas where id = 3;

set SQL_SAFE_UPDATES = 0;

delete from registros_personas where apellido like 'm%';

truncate table registros_personas;

insert into registros_personas
(nombre, apellido, fecha_cumpleaños, estado_civil, ciudad)
values
('Rosario','Villegas','2000-02-06','Soltera','Catamarca'),
('Valentina','Sosa','1995-06-01','Casada','B. Blanca'),
('Luciano','Peralta','1992-03-01','Soltero','Chaco'),
('Jorge','Medina','1986-12-15','Casado','Bs As'),
('Paula','Rodriguez','1992-03-21','Soltera','Bs As'),
('Silvio','Juarez','1996-11-02','Casado','Catamarca'),
('Clara','Portillo','1998-01-23','Soltera','Bs As');

update registros_personas set estado_civil = 'Casada'
where id = '5';

select * from registros_personas;

update registros_personas set estado_civil = 'Soltera',
ciudad = 'Bs As'
where id = '2';

select * from registros_personas;

update registros_personas set nombre= 'Ernesto', 
apellido = 'Cantero'
where id = '6';

 





