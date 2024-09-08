create database dbagenda;
show databases;
use dbagenda;
create table contato(
	idcon int primary key auto_increment,
    nome varchar(50) not null,
    fone varchar(15) not null,
    email varchar(50)
    );
show tables;
describe contato;
ALTER TABLE contato 
MODIFY COLUMN idcon VARCHAR(20) NOT NULL;

/* CRUD CREATE */
insert into contato (nome,fone,email) values ('Bill Gates', '9999-1111', 'bill@outlook.com');
/* CRUD READ */
select * from contato;
select * from contato order by nome;
select * from contato where idcon= 6;


