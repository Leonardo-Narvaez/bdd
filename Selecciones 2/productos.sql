create table productos(
codigo int not null,
nombre varchar(50) not null,
descripcion varchar(200) not null,
precio money not null,
stock int,
constraint productos_pk primary key (codigo)
);
-- 5 inserts con todos los campos 
insert into productos (codigo,nombre,descripcion,precio,stock)
values (1111,'Mandarina','Fruta',0.25,9);
insert into productos (codigo,nombre,descripcion,precio,stock)
values (1112,'Manzana','Fruta',0.35,16);
insert into productos (codigo,nombre,descripcion,precio,stock)
values (1113,'Pimiento','Verdura',0.60,3);
insert into productos (codigo,nombre,descripcion,precio,stock)
values (1114,'Carro a control remoto','Rojo de 30cm',25.0,2);
insert into productos (codigo,nombre,descripcion,precio,stock)
values (1115,'Audifonos Bt','Inalambricos, color negro',38.0,1);
--3 inserts de campos obligatorios
insert into productos (codigo,nombre,descripcion,precio)
values (2223,'Reloj sencillo','Reloj digital de correa de goma color negra',4.00);
insert into productos (codigo,nombre,descripcion,precio)
values (2224,'Pizarra pequeña','Dimensiones de 60cm x 45cm, color blanco',45.00);
insert into productos (codigo,nombre,descripcion,precio)
values (2225,'Router','Color blanco de dos antenas, bandas de frecuencia de 2.4GHz y 5GHz',60.50);

--Comparaciones
select * from productos where nombre like 'Q%';
select * from productos where descripcion is null;
select * from productos where precio between '2,00' and '3,00';

-- actualizacion
update productos set stock = 0 where descripcion is null;

--eliminacion 
delete from productos where descripcion is null;

-- seleciones II
select * from productos where stock= 10 and precio < '10.00'; 
select nombre,stock from productos where nombre like '%m%' or descripcion like '% %';
select nombre from productos where descripcion is null or stock = 0;
