create database db_estoque;
use db_estoque;
create table tb_marcas(
	id bigint(5) auto_increment,
	nome varchar(20) not null,
    ativo boolean, 
    primary key (id)
);
select * from tb_marcas;
insert into tb_marcas(nome, ativo) values ("Nike", true);
insert into tb_marcas(nome, ativo) values ("fatal Surf", true);
update tb_marcas set nome = "Fatal Surf", ativo = true where id = 2;
select * from tb_marcas where id <> 2;
select nome from tb_marcas;
delete from tb_marcas where id =1;