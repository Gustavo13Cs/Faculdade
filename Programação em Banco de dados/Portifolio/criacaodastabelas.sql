USE LOJA;

create Table Cliente (
 ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
 NOME VARCHAR(80) NOT NULL,
 CPF char(11) NOT NULL,
 Celular char(11),
 EndLogradura varchar(100) NOT NULL,
 EndNumero varchar (10) NOT NULL, 
 EndMunicipio int NOT NULL,
 EndCEP char(8),
 Municipio_ID INT
);

create Table Municipio (
ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
NOME VARCHAR(80) NOT NULL,
CODIBGE INT NOT NULL,
Estado_ID INT
);

create table Estado (
ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
Nome varchar(50) NOT NULL,
UF char(2) NOT NULL
);

create table ContaReceber (
ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
FaturaVendaID int,
DataConta DATE NOT NULL, 
DataVencimento Date NOT NULL,
VALOR Decimal(18,2) NOT NULL,
Situcao Enum('1','2','3') NOT NULL,
Cliente_ID INT
);

ALTER TABLE ContaReceber
ADD CONSTRAINT fk_ContaReceber_Cliente
FOREIGN KEY (Cliente_ID) REFERENCES Cliente(ID);

ALTER TABLE Cliente
ADD CONSTRAINT fk_Cliente_Municipio
FOREIGN KEY (Municipio_ID_INT) REFERENCES Municipio(ID);

ALTER TABLE Municipio
ADD CONSTRAINT fk_Municipio_Estado
FOREIGN KEY (Estado_ID) REFERENCES Estado(ID);


ALTER TABLE Cliente
CHANGE COLUMN EndLogradura EndLogradouro VARCHAR(100);

ALTER TABLE ContaReceber
CHANGE COLUMN Situcao Situacao Enum('1','2','3');
















