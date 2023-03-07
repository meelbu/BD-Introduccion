create database informacion;

use informacion;

create table registros(
id int auto_increment,
nombre varchar(12) not null,
apellido varchar(20) not null,
genero char(1),
fecha_cumpleaños date not null,
ciudad varchar(15) not null,
telefono int(20) not null, 
primary key (id)
);

insert into registros(nombre, apellido, genero, fecha_cumpleaños, ciudad, telefono)
values
('Emilia','González','F','2006-11-11','Bs As','1165987569'),
('Juliana','Altamirano','F','1991-10-02','Bs As','1165987852'),
('Juan Carlos','Vanegas','M','1998-003-05','B Blanca','1125635855'),
('Victor','Peralta','M','1990-06-05','Chaco','1125262523'),
('Noelia','Mendoza','F','1987-10-22','Formosa','1125245696'),
('Fabian','Cortez','M','2003-02-12','Rosario','1169636585'),
('Victoria','Montenegro','F','1998-01-26','T del fuego','1158563652'),
('Juan','Funes','M','2001-08-30','Chaco','1123548596'),
('María','Velazquez','F','1992-03-08','San Juan','1154587789'),
('Francisca','Alvarez','F','1986-05-01','Formosa','1145474563'),
('Matilde','Suviria','F','1999-07-20','Misiones','1145623085'),
('Pablo','Rios','M','1990-05-12','Bs As','1120365987');

select * from registros;

select concat(nombre, ', ', apellido) as Atajo from registros;

select nombre, apellido from registros order by nombre, apellido asc;

select ciudad from registros;

select * from registros where genero = 'F';

select * from registros where genero = 'M';

select genero, count(*) as Recuento from registros where genero = 'F';

select genero, count(*) as Recuento from registros where genero = 'M';

select day(fecha_cumpleaños) as Dia, month(fecha_cumpleaños)as Mes from registros;

select year(fecha_cumpleaños) as Año from registros;

select ciudad, count(*) as Recuento from registros group by ciudad;

delete from registros 
where (id = '3'); 

update registros set apellido = 'salvatore',
ciudad = 'Island',
telefono = '2345678'
where (id = '7');

select * from registros;

delete from registros where apellido like 'M%';

delete from registros where nombre like '%o';

select telefono from registros;

alter table registros 
add column ubicacion varchar(20);

alter table registros
change ubicacion direccion varchar(20);

insert into registros (nombre, apellido, genero, fecha_cumpleaños, ciudad, telefono, direccion)
values
('Juana','Mendoza','F','2000-03-01','B Blanca','1125989965','Honduras 215'),
('Francisco','Ruiz','M','1987-08-06','Bs As','1125447898','Claudio de alas 899'),
('Jose','Benitez','M','1995-05-04','Bs As','1144789963','Catamarca 25'),
('Miranda','Montoya','F','1994-02-08','Chaco','1147878965','Nuñez 3698'),
('Mauricio','Perez','M','2005-01-21','Formosa','1147896365','Recondo 7898');

select * from registros;







