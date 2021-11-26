-- criar banco de dados
create database RH;

-- usar banco de dados
use rh;

-- criando tabela no bando de dados
create table funcionario (
 id bigint auto_increment,
nome varchar (200) not null,
data_nascimento date,
cargo varchar (100), 
salario decimal (7,2),
primary key (id)
);

-- inserir dos dados na tabela
insert into funcionario (nome, data_nascimento, cargo, salario) values ("Oswaldo Cruz", "1989-05-09", "Gerente", 5000.00);
insert into funcionario (nome, data_nascimento, cargo, salario) values ("Maria Antonieta", "1999-01-09", "Estagiario", "1200.00"); 
insert into funcionario (nome, data_nascimento, cargo, salario) values ("Cora Coraline", "1994-05-04", "Desenvolvedor", "3200.00");
insert into funcionario (nome, data_nascimento, cargo, salario) values ("Vanessa Lima", "1987-02-01", "Testador", "4300.00");
insert into funcionario (nome, data_nascimento, cargo, salario) values ("Luiz Mendonsa", "1977-03-03", "Programador", "4400.00");

-- seleçao de dados e tabelas
select * from funcionario;
select * from funcionario where salario < 2000;
select * from funcionario where salario > 2000;

-- atualizar de dados 
update funcionario set salario = 5.00 where id = 4; 
update funcionario set salario = 5000.00 where id = 4;
update funcionario set nome = "Gizerda" where id = 2;
