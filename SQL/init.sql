create database gestioneBaite;
use gestioneBaite;
create table baite(
ID int primary key auto_increment,
nome varchar(200),
posti int,
costo int,
note varchar (500),
FKProprietario int,
FKLuogo int
);
create table proprietari(
ID int primary key auto_increment,
nome varchar(200),
cognome varchar(200),
telefono varchar(15),
mail varchar(50)
);
create table luoghi(
ID int primary key auto_increment,
FKRegione int,
FkProvincia int,
paese varchar(200),
via varchar(200),
numero_civico varchar(15)
);
create table regioni(
ID int primary key auto_increment,
nome varchar(50)
);
create table province(
ID int primary key auto_increment,
nome varchar(50),
FKRegione int
);

alter table baite
add constraint proprietario
foreign key (FKProprietario) 
references proprietari(ID);

alter table baite
add constraint luogo
foreign key(FKLuogo)
references luoghi(ID);

alter table luoghi
add constraint regione
foreign key(FKRegione)
references regioni(ID);

alter table luoghi
add constraint provincia
foreign key(FKProvincia)
references province(ID);

alter table province
add constraint regioneProvincia
foreign key (FKRegione)
references regioni(ID);