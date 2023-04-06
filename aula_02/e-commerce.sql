CREATE DATABASE mercado;

USE mercado;

CREATE TABLE  produtos(
id bigint auto_increment,
nome varchar (255) not null, 
validade varchar (255) not null, 
código varchar (255) not null, 
lote  varchar (10), 
preco decimal (6,2) not null,
primary key (id)
);

SELECT * FROM produtos;

INSERT INTO produtos(nome, validade, código, lote, preco)
values ("Leite", "29/10/2030" , "9847359754", "28475378", 1873.00); 
INSERT INTO produtos(nome, validade, código, lote, preco)
values ("Farinha", "18/06/2028", "18293737", "04876237", 1000.00);
INSERT INTO produtos(nome, validade, código, lote, preco)
values ("Refrigerente", "28/08/2031", "7437489", "9672357253", 1200.00); 
INSERT INTO produtos(nome, validade, código, lote, preco)
values ("Bolo", "07/04/2023", "8372487479", "02743819", 200.00); 
INSERT INTO produtos(nome, validade, código, lote, preco)
values ("achocolatado", "08/04/2023", "34747234", "6203818365", 300.00); 

SELECT * FROM produtos WHERE preco > 500.00;

SELECT * FROM produtos WHERE preco < 500.00;

UPDATE produtos SET preco = 9000.00 WHERE id = 2;


