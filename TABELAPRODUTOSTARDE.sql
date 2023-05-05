CREATE DATABASE db_tabelaprodutos;


USE db_tabelaprodutos;

create table tb_tabelaprodutos (
id bigint auto_increment,
nomeproduto varchar (40),
cliente varchar (50),
categoria varchar (50),
preço varchar (10), 
codigo varchar (20),
primary key (id)
);


INSERT INTO tb_tabelaprodutos (nomeproduto, cliente, categoria, preço, codigo) VALUES ("FEIJÃO", "JOAO", "ALIMENTOS" , "10,00$" , "X1");
INSERT INTO tb_tabelaprodutos (nomeproduto, cliente, categoria, preço, codigo) VALUES ("SABAO EM PÓ", "ALEX", "LIMPEZA" , "15,00$" , "X2");
INSERT INTO tb_tabelaprodutos (nomeproduto, cliente, categoria, preço, codigo) VALUES ("MACARRAO", "BRUNO", "ALIMENTOS" , "3,99$" , "X3");
INSERT INTO tb_tabelaprodutos (nomeproduto, cliente, categoria, preço, codigo) VALUES ("AMACIANTE", "BRUNA", "LIMPEZA" , "18,50$" , "X4");
INSERT INTO tb_tabelaprodutos (nomeproduto, cliente, categoria, preço, codigo) VALUES ("FRANGO", "LUIZ", "ALIMENTOS" , "14,90$" , "X5");
INSERT INTO tb_tabelaprodutos (nomeproduto, cliente, categoria, preço, codigo) VALUES ("BOLACHA", "ANTÔNIO", "ALIMENTOS" , "2,99$" , "X6");





create table tb_tabelacliente (
id bigint auto_increment,
codigo varchar (100),
nomecliente varchar (100),
endereço varchar (200),
telefone varchar (40),
statuscliente varchar (40),
limitecredito varchar (10000),
primary key (id)
);

INSERT INTO tb_tabelacliente (codigo, nomecliente, endereço, telefone, statuscliente, limitecredito ) VALUES ("XPS", "JOAO", "CUPECÊ" , "(11)98873-3645" , "BOM", "1200,00");
INSERT INTO tb_tabelacliente (codigo, nomecliente, endereço, telefone, statuscliente, limitecredito ) VALUES ("ALEX", "JPS", "MONTEMOR" , "(11)99382-3822" , "BOM", "900,00");
INSERT INTO tb_tabelacliente (codigo, nomecliente, endereço, telefone, statuscliente, limitecredito ) VALUES ("GHJ", "BRUNO", "JARDIM MIRIAM" , "(11)93557-2232" , "BOM", "1000,00");
INSERT INTO tb_tabelacliente (codigo, nomecliente, endereço, telefone, statuscliente, limitecredito ) VALUES ("FJD", "BRUNA", "CAMPINAS" , "(11)92232-1882" , "BOM", "780,00");
INSERT INTO tb_tabelacliente (codigo, nomecliente, endereço, telefone, statuscliente, limitecredito ) VALUES ("JJS", "LUIZ", "BAHIA" , "(73)94483-2212" , "BOM", "889,90");
INSERT INTO tb_tabelacliente (codigo, nomecliente, endereço, telefone, statuscliente, limitecredito ) VALUES ("KSL", "ANTONIO", "PAULISTA" , "(11)93473-7586" , "BOM", "2000,00");

CREATE table tb_infopedido (
id bigint auto_increment,
codigopedido varchar (200),
datapedido varchar (100),
categoria2 varchar (100),
nomecliente2 varchar (100),
endereço2 varchar (100),
telefone2 varchar (200),
primary key (id)
);

INSERT INTO tb_infopedido (codigopedido, datapedido, categoria2, nomecliente2, endereço2, telefone2) VALUES ("X1", "10/05/2023", 