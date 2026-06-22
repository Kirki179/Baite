drop database if exists gestioneBaite;
create database gestioneBaite;
use gestioneBaite;
create table baite (
	id int primary key auto_increment,
	nome varchar(200),
	link varchar(1000),
 	postiLetto int,
	note varchar(500),
    indirizzo varchar(500),
	fkContatto int,
	fkCosto int
);

create table contatti(
	id int primary key auto_increment,
	nome varchar(50),
	numeroTelefono varchar(20),
	mail varchar(200)
);

create table costi(
	id int primary key auto_increment,
	costo_totale int,
	caparra int,
	costo_procapite int
);


alter table baite
add constraint fkcontattoBaita
foreign key (fkContatto)
references contatti(id);

alter table baite
add constraint fkcostoBaita
foreign key(fkCosto)
references costi(id);


