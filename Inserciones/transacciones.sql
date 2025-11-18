create table transacciones (
codigo int not null,
numero_cuenta char (5) not null,
monto money not null,
tipo char (1) not null,
fecha date not null,
hora time not null,
constraint transacciones_pk primary key (codigo)
);
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values(1,'12345',20.00,'C','17/11/2025','22:00');
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values(2,'45612',35.00,'D','17/11/2025','16:54');
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values(3,'56423',12.50,'D','17/11/2025','03:50');
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values(4,'12345',101.01,'C','17/11/2025','12:15');
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values(5,'56423',57.80,'D','17/11/2025','19:32');
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values(6,'98745',69.96,'D','17/11/2025','20:49');
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values(7,'12345',1.00,'D','17/11/2025','23:37');
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values(8,'67895',28.00,'C','17/11/2025','09:01');
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values(9,'12345',71.35,'C','17/11/2025','12:15');
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values(10,'67895',659.12,'D','17/11/2025','14:15');
