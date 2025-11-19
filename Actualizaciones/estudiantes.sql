create table estudiantes (
cedula char(10) not null,
nombre varchar(50) not null,
apellido varchar(50) not null,
email varchar(50) not null,
fecha_nacimiento date not null,
constraint estudiantes_pk primary key (cedula)
);
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values(1234567890,'Mateo','Morales','m&m@gmail.com','16/03/2002');
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values(1234567891,'Maribel','Guardia','maribelguardia1998@hotmail.com','19/05/1998');
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values(1234567892,'Martin','Cisneros','mrs.m198.01@yahoo.es','28/02/2000');
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values(1234567893,'Stalin','Petrov','unidos53@gmail.com','25/11/1945');
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values(1234567894,'Segundo','Rosero','segundo_roser0@outlook.com','16/03/1993');
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values(1234567895,'Daniel','Cuascota','dnai2004@gmail.com','03/06/2008');
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values(1234567896,'Richard','Nixon','nixon1708r@hotmail.com','30/12/2012');
insert into estudiantes (cedula,nombre,apellido,email,fecha_nacimiento)
values(1234567897,'Marcela','Goza','marcelag123469@gmail.com','06/04/1994');

-- comparaciones
select nombre,cedula from estudiantes;
select nombre from estudiantes where cedula like '17%';
select nombre,apellido from estudiantes where nombre like 'A%';

-- actualizaciones
update estudiantes set apellido = 'Hernández' where cedula like '17%';