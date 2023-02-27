create database registros;

use registros;

create table registros_personas(
id int auto_increment,
nombre varchar(10) not null,
apellido varchar(10) not null,
fecha_cumpleaños date not null,
estado_civil varchar(10) not null,
ciudad varchar(10) not null,
primary key (id)
);

insert into registros_personas(nombre, apellido, fecha_cumpleaños, estado_civil, ciudad)
values
('Melina','González','1992-03-07','Soltera','BsAs'),
('Emilia','Gutierrez','2000-11-11','Soltera','Córdoba'),
('Olivia','Gutierrez','1999-06-04','Casada','BsAs'),
('Jonathan','Baez','1995-08-01','Casado','Rosario'),
('Federico','Vargas','1990-03-22','Soltero','Tucumán'),
('Javier','Ruiz','1974-08-18','Soltero','BsAs'),
('Catalina','Vargas','1979-12-15','Casada','Tucumán'),
('Nahuel','Fernández','1986-07-07','Casado','Entre Ríos');

select nombre, apellido from registros_personas;

select * from registros_personas order by nombre, apellido asc;

select * from registros_personas
 where estado_civil = 'casada'
or estado_civil = 'casado';

select * from registros_personas
 where estado_civil = 'soltera'
or estado_civil = 'soltero';

select * from registros_personas
where apellido = 'Baez';

select * from registros_personas
where apellido = 'Vargas'
and estado_civil = 'soltero';

insert into registros_personas(nombre, apellido, fecha_cumpleaños, estado_civil, ciudad)
values('Valentina','Goméz','1991-05-05','Soltera','Rosario');

select * from registros_personas;

UPDATE `registros`.`registros_personas` SET `apellido` = 'Coronel' 
WHERE (`id` = '5');

delete from registros_personas 
where (id = '3');

select * from registros_personas limit 3 offset 2;

select * from registros_personas where nombre like 'a%';

select * from registros_personas where apellido like '%z';



