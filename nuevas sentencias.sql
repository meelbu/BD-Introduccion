use registros;

select nombre from registros_personas limit 7;

select length(nombre) from registros_personas limit 7;
select length(nombre) as nombre_length from registros_personas limit 7;

select upper(nombre) from registros_personas limit 7;
select upper(nombre) as nombre_upper from registros_personas limit 7;

select lower(nombre) from registros_personas limit 7;
select lower(nombre) as nombre_lower from registros_personas limit 7;

select nombre, apellido from registros_personas limit 7;

select concat(nombre, ', ' , apellido) from registros_personas limit 7;
select concat(nombre, ', ' , apellido) as nombre_apellido from registros_personas limit 7;

select count(*) from registros_personas;
select count(*) as recuento from registros_personas;

select * from registros_personas where estado_civil = 'casada';

select count(*) as registro_casada from registros_personas where estado_civil = 'casada';

select * from registros_personas where estado_civil = 'soltera';

select count(*) as registros_solteras from registros_personas where estado_civil = 'soltera';

select fecha_cumpleaños from registros_personas limit 7;

select day(fecha_cumpleaños) from registros_personas limit 7;
select day(fecha_cumpleaños) as dia_cumpleaños from registros_personas limit 7;

select month(fecha_cumpleaños) as mes_cumpleaños from registros_personas limit 7;

select year(fecha_cumpleaños) as año_cumpleaños from registros_personas limit 7;

select estado_civil, count(*) as recuento from registros_personas group by estado_civil;

select estado_civil, count(*) as recuento from registros_personas group by estado_civil having estado_civil is not null; 




