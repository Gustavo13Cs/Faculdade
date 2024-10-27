USE LOJA;

INSERT INTO Estado (ID, Nome, UF) VALUES (1, 'São Paulo', 'SP');
INSERT INTO Estado (ID, Nome, UF) VALUES (2, 'Rio de Janeiro', 'RJ');
INSERT INTO Estado (ID, Nome, UF) VALUES (3, 'Minas Gerais', 'MG');

INSERT INTO Municipio (ID, Estado_ID, Nome, CodIBGE) VALUES (1, 1, 'São Paulo', 3550308);
INSERT INTO Municipio (ID, Estado_ID, Nome, CodIBGE) VALUES (2, 2, 'Rio de Janeiro', 3304557);
INSERT INTO Municipio (ID, Estado_ID, Nome, CodIBGE) VALUES (3, 3, 'Belo Horizonte', 3106200);

INSERT INTO Cliente (ID, Nome, CPF, Celular, EndLogradouro, EndNumero, EndMunicipio, EndCEP, Municipio_ID) 
VALUES (1, 'João Silva', '12345678901', '11987654321', 'Rua A', '123', 1, '01001000', 1);

INSERT INTO Cliente (ID, Nome, CPF, Celular, EndLogradouro, EndNumero, EndMunicipio, EndCEP, Municipio_ID) 
VALUES (2, 'Maria Souza', '23456789012', '21987654321', 'Avenida B', '456', 2, '22020030', 2);

INSERT INTO Cliente (ID, Nome, CPF, Celular, EndLogradouro, EndNumero, EndMunicipio, EndCEP, Municipio_ID) 
VALUES (3, 'Carlos Pereira', '34567890123', '31987654321', 'Rua C', '789', 3, '30130000', 3);

INSERT INTO ContaReceber (ID, Cliente_ID, FaturaVendaID, DataConta, DataVencimento, Valor, Situacao)
VALUES (1, 1, 101, '2024-01-10', '2024-01-30', 150.00, '1');

INSERT INTO ContaReceber (ID, Cliente_ID, FaturaVendaID, DataConta, DataVencimento, Valor, Situacao)
VALUES (2, 2, 102, '2024-02-15', '2024-03-15', 250.00, '2');

INSERT INTO ContaReceber (ID, Cliente_ID, FaturaVendaID, DataConta, DataVencimento, Valor, Situacao)
VALUES (3, 3, 103, '2024-03-20', '2024-04-20', 300.00, '3');

SELECT * FROM contareceber



