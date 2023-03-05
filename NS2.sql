use ada;

select * from personas;

alter table personas
add column ciudad varchar(50) not null;

alter table personas 
change ciudad direccion varchar(50) not null;

alter table personas
drop direccion;

alter table perona
rename persona;

select * from persona;
