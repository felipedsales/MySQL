select * from tb_funcionarios;

insert into tb_funcionarios(nome,salario) values ("Mario Qunitana",4000);
insert into tb_funcionarios(nome,salario) values ("João da Silva",3000);
insert into tb_funcionarios(nome,salario) values ("Roberto Andrade",1500);
insert into tb_funcionarios(nome,salario) values ("Gerson Oliveira",600);

select * from tb_funcionarios where salario > 2000;

select * from tb_funcionarios where salario <= 2000;

update tb_funcionarios set salario = 900 where id= 5;

alter table tb_funcionarios add funcao varchar(255);

alter table tb_funcionarios add idade int;

alter table tb_funcionarios add experiencia date;

update tb_funcionarios set idade = 37 where id =2;
update tb_funcionarios set idade = 32 where id =3;
update tb_funcionarios set idade = 23 where id =4;
update tb_funcionarios set idade = 48 where id =5;

update tb_funcionarios set funcao = "Ajudante Geral" where id = 1;
update tb_funcionarios set funcao = "Gerente" where id = 2;
update tb_funcionarios set funcao = "Engenheiro" where id = 3;
update tb_funcionarios set funcao = "Gari" where id = 4;
update tb_funcionarios set funcao = "Arquiteto" where id = 5;

update tb_funcionarios set experiencia = 2020/05/04 where id = 1;

alter table tb_funcionarios add desconto decimal(10,2);

update tb_funcionarios set desconto = 120 where id = 1;
update tb_funcionarios set desconto = 400 where id = 2;
update tb_funcionarios set desconto = 300 where id = 3;
update tb_funcionarios set desconto = 150 where id = 4;
update tb_funcionarios set desconto = 90 where id = 5;

alter table tb_funcionarios change desconto descontomensal decimal(10,2);

ALTER TABLE tb_funcionarios ADD primary key (id);


