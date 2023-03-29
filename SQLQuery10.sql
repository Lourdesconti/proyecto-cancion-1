create database repositorio
use repositorio


create table Cancion
(
Id_cancion INT primary key not null,
nombre_cancion nvarchar(20) not null,
nombre_autor nvarchar (30)not null,
nombre_cantante nvarchar(30)not null,
nombre_album nvarchar(30)not null,
annio int not null)
insert into Cancion (Id_cancion,nombre_cancion,nombre_autor,nombre_cantante,nombre_album,annio)
values(1,'Just the Way You Are','Bruno Mars','Bruno Mars','Doo-Wops & Hooligans', 2010)

select * from Cancion