create database escola;
use escola;
create table estudante(
	id bigint auto_increment,
    nome varchar (100),
	sobreNome varchar (100),
	periodo varchar (100),
    nota int (2),
    primary key (id)
);
-- inserindo os dados na tabela
insert into estudante (nome, sobreNome, periodo, nota) values ("Maria", "Silva", "manhã", 9);
insert into estudante (nome, sobreNome, periodo, nota) values ("João", "Solza", "tarde", 7);
insert into estudante (nome, sobreNome, periodo, nota) values ("Marta", "Marques", "manhã", 10);
insert into estudante (nome, sobreNome, periodo, nota) values ("Lisa", "Simpson", "tarde", 10);
insert into estudante (nome, sobreNome, periodo, nota) values ("Madalena", "Escariote", "noite", 5);
insert into estudante (nome, sobreNome, periodo, nota) values ("Paulo", "Tarsos", "Integral", 8);
insert into estudante (nome, sobreNome, periodo, nota) values ("Pedro", "Persis", "manhã", 6);
insert into estudante (nome, sobreNome, periodo, nota) values ("Apolo", "Griffin", "noite", 2);

select * from estudante;
select * from estudante where nota < 7;
select * from estudante where nota > 7;

update estudante set nota=9 where id=7;
update estudante set sobreNome = "Zeca" where id = 8;
update estudante set periodo = "integral" where id = 2; 
