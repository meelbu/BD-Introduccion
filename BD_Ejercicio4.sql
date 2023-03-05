use registros;

select nombre from registros_personas limit 5;

select length(nombre) from registros_personas limit 5;

select nombre from registros_personas limit 5;

select upper(nombre) as nombres_mayus from registros_personas;

select nombre from registros_personas limit 5;

select lower(nombre) as nombre_minus from registros_personas;

select concat(nombre, ', ', apellido) as nombre_apellido from registros_personas;

select count(*) from registros_personas;

select day(fecha_cumpleaños) from registros_personas;

select month(fecha_cumpleaños) from registros_personas;

select year(fecha_cumpleaños) from registros_personas;

select estado_civil, count(*) as recuento from registros_personas group by estado_civil;










