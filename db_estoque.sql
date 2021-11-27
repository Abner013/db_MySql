create database ecommerce;
use ecommerce;
create table tb_produtos (
	id bigint auto_increment,
    cod int,
    produto varchar(250), 
    preco decimal (7,2),
    descricao varchar (200),
    primary key (id)
);
insert into tb_produtos (cod, produto, preco, descricao) values (0101, "terno preto", 550.00, "terno preto slim, conte italiano");
insert into tb_produtos (cod, produto, preco, descricao) values (0012, "Carro 1964 ", 2000.00, "Aston Martin DB5");
insert into tb_produtos (cod, produto, preco, descricao) values (0110, "Sapato"     , 470.00, "sapato couro italino, custurado a mão");
insert into tb_produtos (cod, produto, preco, descricao) values (0011, "relogio"    , 659.00, "Relogio de corda de pulso suiço");
insert into tb_produtos (cod, produto, preco, descricao) values (0100, "Oculos"     ,150.00, "Oculos de sol ray ban");
insert into tb_produtos (cod, produto, preco, descricao) values (1000, "Carteira "  ,950.00, "carteira de couro");
insert into tb_produtos (cod, produto, preco, descricao) values (9012, "Boina"		,50.00, "boina de couro para frio");
insert into tb_produtos (cod, produto, preco, descricao) values (0923, "Cachicou"   ,250.00, "cachicou de lã");

select * from tb_produtos;
select * from tb_produtos where preco > 500;
select * from tb_produtos where preco < 500;
update tb_produtos set produto = "Lentes" where id = 5;
update tb_produtos set produto = "Lente de contato azul" where id = 5;

