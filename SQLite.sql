CREATE TABLE CLIENTES (
  ID_Cliente int NOT NULL,
  Nome varchar(1055) NOT NULL,
  CPF char(14) NOT NULL,
  RG char(13)NOT NULL,
  Logradouro varchar(100) NOT NULL,
  CEP char(9) NOT NULL,
  UF char(2) NOT NULL,
  Cidade varchar (30)NOT NULL,
  Telefone char(16) not NULL,
  Email varchar (355) NOT NULL,
  CNH char (9) not NULL,
  Renda float (10) NULL);