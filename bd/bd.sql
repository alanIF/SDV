
create database sdv;
use sdv;

create table usuario(
	id int auto_increment not null,
	nome varchar(200) not null,
	email varchar(200) not null,
	senha varchar(200) not null,
	primary key(id)
);
create table denuncia(
	id int auto_increment not null,
	data_recebimento text not null,
	nome_reclamante text not null,
	nome_reclamado text not null,
	endereco_reclamante text not null,
	endereco_reclamado text not null,
	motivo text not null,
	medidas text not null,
	primary key(id)
);
