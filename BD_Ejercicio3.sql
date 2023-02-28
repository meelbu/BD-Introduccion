create database phoneBookDB;

use phoneBookDB;

create table contact(
id int auto_increment,
name varchar(50) not null,
last_name varchar(50) not null,
adress varchar(100),
number_phone varchar(20) not null,
primary key (id)
);

show tables;

show full columns from contact;

insert into contact (name, last_name, adress, number_phone)
values
('Marina','Reyes','recondo 244','1156987569'),
('Ariana','Luna','esmeralda 55','1145256388'),
('Jose','Perez','murgiondo 123','1154775263'),
('Pedro','Quiroga','paso 6932','1158456542'),
('Juana','Pedraza','hornos 258','1165652485');

select * from contact;

insert into contact (name, last_name, adress, number_phone)
values
('Reinaldo','Lopez','Claudio de alas 2568','1156987514');

insert into contact (name, last_name, adress, number_phone)
values
('Betiana','Morinigo','Mexico 658','1132658756');

insert into contact (name, last_name, adress, number_phone)
values
('Mauricio','Montenegro','Figueredo 879','1166352545');

insert into contact (name, last_name, adress, number_phone)
values
('Felipe','Alvarez','Guamini 6356','1169895869');

insert into contact (name, last_name, adress, number_phone)
values
('Elba','Perez','Ayolas 2014','1165658525');

select * from contact;





