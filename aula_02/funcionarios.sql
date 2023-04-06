CREATE DATABASE rh;

USE rh;

CREATE TABLE  info_funcionarios(
id bigint auto_increment,
nome varchar (255) not null, 
cargo varchar (255) not null, 
situacao varchar (255) not null, 
cpf varchar (10), 
salario decimal (6,2) not null,
primary key (id)
);

SELECT * FROM info_funcionarios;

INSERT INTO info_funcionarios(nome, cargo, situacao, cpf, salario)
values ("Robert Pattyson", "dev senior" , "desligado", "2348964650", 0); 
INSERT INTO info_funcionarios(nome, cargo, situacao, cpf, salario)
values ("Katarina Pereira", "dev Plena", "ativa", "0294876237", 8000.00);
INSERT INTO info_funcionarios(nome, cargo, situacao, cpf, salario)
values ("Thiago Almeida", "dev Pleno", "ativo", "9672357253", 8200.00); 
INSERT INTO info_funcionarios(nome, cargo, situacao, cpf, salario)
values ("Amanda Ribeiro", "dev senior", "ativa", "0492743819", 9000.00); 
INSERT INTO info_funcionarios(nome, cargo, situacao, cpf, salario)
values ("Kauan Manoel", "dev senior", "ativo", "6203818365", 9200.00); 


SELECT * FROM info_funcionarios WHERE salario > 2000.00;

SELECT * FROM info_funcionarios WHERE salario < 2000.00;

UPDATE info_funcionarios SET salario = 9000.00 WHERE id = 2;

