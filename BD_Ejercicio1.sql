create database ada;

use ada;

create table personas(
id int auto_increment,
nombre varchar(20) not null,
apellido varchar(20) not null,
estado_civil varchar(20),
primary key (id)
);

insert into personas(nombre, apellido, estado_civil)
values
("Melina","González","Soltera"),
("Emilia","Ruiz","Soltera"),
("Javier","Ruiz","Casado"),
("Lucas","González","Soltero"),
("Nancy","Bascón","Casada");

select * from personas;

select nombre, apellido from personas;

select * from personas where apellido = "González";

select * from personas 
where apellido = "González" 
and estado_civil = "Soltera";

select * from personas
where apellido = "González"
or nombre = "Nancy";

select * from personas
where apellido = "González"
and (estado_civil = "Soltera" or estado_civil = "Soltera");

select id, nombre, apellido
from personas 
order by nombre desc; #Asc 

insert into personas(nombre, apellido, estado_civil)
values("Gabriel","Velazquez","Soltero");

delete from personas 
where (id = '7');

select * from personas;

select * from personas limit 3;

select * from personas limit 3 offset 3;

select * from personas where estado_civil = "Soltera";

select * from personas where estado_civil = "Casado" 
and apellido = "Ruiz";

select * from personas where nombre like '%a';

select * from personas where nombre like 'N%';

select *
, 'Hello There' from personas;













