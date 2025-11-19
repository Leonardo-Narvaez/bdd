create table videojuegos (
codigo int not null,
nombre varchar (100) not null,
descripcion varchar (300),
valoracion int not null,
constraint videojuegos_pk primary key (codigo)
);
insert into videojuegos(codigo,nombre,descripcion,valoracion)
values(1592,'Hollow Knight','Juego en solitario, Metroidvania, Plataformas',10);
insert into videojuegos(codigo,nombre,descripcion,valoracion)
values(1593,'Sims 4','Juego en solitario, simulacion, construccion',8.5);
insert into videojuegos(codigo,nombre,descripcion,valoracion)
values(1594,'Doom','Juego en solitario, retro, puzzle, accion',10);
insert into videojuegos(codigo,nombre,descripcion,valoracion)
values(1595,'Destiny 2','Juego multijugador online, accion, disparos',7);
insert into videojuegos(codigo,nombre,descripcion,valoracion)
values(1596,'League of Legends','Juego multijugador en linea, estrategia, accion',10);
insert into videojuegos(codigo,nombre,valoracion)
values(1597,'Ori and the blind forest',9.5);
insert into videojuegos(codigo,nombre,valoracion)
values(1598,'Starcraft',10);
insert into videojuegos(codigo,nombre,valoracion)
values(1599,'Warcraft',10);

-- comparaciones
select * from videojuegos where nombre like 'C%';
select * from videojuegos where valoracion between 9 and 10;
select * from videojuegos where descripcion is null;

-- actualizaciones
update videojuegos set descripcion = 'Mejor puntuado' where valoracion > 9;

-- eliminación
delete from videojuegos where valoracion < 7;