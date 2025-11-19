create table cuentas (
numero_cuenta char(5) not null,
cedula_propietario char(5) not null,
fecha_creacion date not null,
saldo money not null,
constraint cuentas_pk primary key (numero_cuenta)
);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('11111','22222','17/11/2025',225.00);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('11121','25622','30/01/2015',500.30);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('11145','29872','10/07/1987',2.01);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('11567','34225','28/04/2001',9999.99);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('11378','22690','17/11/2025',0.01);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('11112','12223','18/11/2025',3030.16);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('11113','22224','29/02/2012',605.05);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('11114','82225','11/09/1902',20.32);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('11115','92226','16/06/2016',95.69);
insert into cuentas (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values('11116','02227','31/12/2388',66.47);

-- comparaciones
select numero_cuenta,saldo from cuentas;
select * from cuentas where fecha_creacion between '18/09/2025' and '18/11/2025';
select numero_cuenta,saldo from cuentas where fecha_creacion 
between '18/09/2025' and '18/11/2025';

-- actualizaciones 
update cuentas set saldo = 10.00 where cedula_propietario like '17%';

-- eliminación
delete from cuentas where cedula_propietario like '10%';
