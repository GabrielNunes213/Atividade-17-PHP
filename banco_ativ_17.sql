CREATE DATABASE Banco_Ativ_17;

USE Banco_Ativ_17;

CREATE TABLE Cadastromedico (
id_medico INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
nome VARCHAR(45),
rua VARCHAR(30),
numero INT,
bairro VARCHAR(40),
cep CHAR(9),
complemento VARCHAR(30),
email VARCHAR(40),
celular CHAR(15),
telefonefixo BIGINT(15),
telefonesecundario BIGINT(15)
);

SELECT * FROM Cadastromedico;