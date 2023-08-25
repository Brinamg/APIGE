create database dbapiEventos;

use dbapiEventos;

create table eventos(
id int auto_increment primary key,
nome varchar(30),
dia date,
horario time,
time1 varchar(50),
time2 varchar(50)

)