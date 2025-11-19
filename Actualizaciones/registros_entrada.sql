create table registros_entrada (
codigo_registro int not null,
cedula_empleado char(10) not null,
fecha date not null,
hora time not null,
constraint registros_entrada_pk primary key (codigo_registro)
);
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values(1,'1649563285','17/11/2025','23:09');
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values(2,'2569831658','17/11/2025','06:30');
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values(3,'6548216324','17/11/2025','15:59');
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values(4,'1958431654','17/11/2025','03:27');
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values(5,'9586548126','17/11/2025','16:45');
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values(6,'6598324578','17/11/2025','10:00');
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values(7,'9575482165','17/11/2025','03:33');
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values(8,'5648975231','17/11/2025','04:48');
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values(9,'9326581233','17/11/2025','12:30');
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values(10,'1234567890','17/11/2025','19:23');

-- comparaciones
select cedula_empleado,fecha,hora from registros_entrada;
select * from registros_entrada where hora between '07:00' and '14:00'; 
select * from registros_entrada where hora > '08:00';

-- actualizaciones 
update registros_entrada set cedula_empleado = '082345679' where fecha between '01/08/2025' and '31/08/2025';