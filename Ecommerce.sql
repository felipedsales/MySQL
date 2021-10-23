create database db_loja;

use db_brecho;

create table tb_produtos(
	id bigint auto_increment,
    descricao varchar(10) not null,
    tamanho varchar(2) not null,
    preco decimal(10,2),
    genero varchar(10),
    primary key (id)
);

select* from tb_produtos;

insert into tb_produtos (descricao, tamanho, preco, genero) values ("Calça", "36", 300,"Fem");
insert into tb_produtos (descricao, tamanho, preco, genero) values ("Blusa", "G", 300,"Fem");
insert into tb_produtos (descricao, tamanho, preco, genero) values ("Shorts", "44", 39,"Masc");
insert into tb_produtos (descricao, tamanho, preco, genero) values ("Camiseta", "GG", 50,"Masc");
insert into tb_produtos (descricao, tamanho, preco, genero) values ("Calça", "42", 100,"Masc");
insert into tb_produtos (descricao, tamanho, preco, genero) values ("Camisa", "M", 70,"Masc");
insert into tb_produtos (descricao, tamanho, preco, genero) values ("Tênis", "36", 600,"Fem");
insert into tb_produtos (descricao, tamanho, preco, genero) values ("Sapato", "39", 800,"Masc");
insert into tb_produtos (descricao, tamanho, preco, genero) values ("Gorro", "U", 1100,"Fem");

alter table tb_produtos add marca varchar(255);

alter table tb_produtos drop marca;

select * from tb_produtos where preco > 500;

select * from tb_produtos where preco < 500;

update tb_produtos set preco =1000 where id= 5;

create table tb_estudantes(
	id bigint auto_increment,
    nome varchar(255) not null,
    idade varchar(255) not null,
    turma varchar(255),
    horario varchar(255),
    RA varchar(255),
    primary key (id)
);

select * from tb_estudantes;tb_estudantes

alter table tb_estudantes add notas int;

insert into tb_estudantes (nome, idade, turma, horario, RA, notas) values ("João", "12", "4","Manhã","RA123456",7);
insert into tb_estudantes (nome, idade, turma, horario, RA, notas) values ("Felipe", "13", "4","Manhã","RA123457",10);
insert into tb_estudantes (nome, idade, turma, horario, RA, notas) values ("Danilo", "11", "4","Manhã","RA123458",3);
insert into tb_estudantes (nome, idade, turma, horario, RA, notas) values ("Maria", "12", "4","Manhã","RA123459",5);
insert into tb_estudantes (nome, idade, turma, horario, RA, notas) values ("Joana", "13", "4","Manhã","RA123450",6);
insert into tb_estudantes (nome, idade, turma, horario, RA, notas) values ("Celina", "12", "4","Manhã","RA123451",8);
insert into tb_estudantes (nome, idade, turma, horario, RA, notas) values ("Lucas", "10", "4","Manhã","RA123452",9);
insert into tb_estudantes (nome, idade, turma, horario, RA, notas) values ("Talita", "15", "4","Manhã","RA123453",4);

select * from tb_estudantes where notas >7;
select * from tb_estudantes where notas <7;

update tb_estudantes set notas = 10 where id =3;
