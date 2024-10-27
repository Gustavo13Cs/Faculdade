USE Loja;

USE Loja;

CREATE VIEW consulta AS
SELECT 
    ContaReceber.ID AS ID_Conta,
    Cliente.Nome AS Nome_Cliente,
    Cliente.CPF AS CPF_Cliente,
    ContaReceber.DataVencimento,
    ContaReceber.Valor
FROM 
    ContaReceber
INNER JOIN 
    Cliente ON ContaReceber.Cliente_ID = Cliente.ID
WHERE 
    ContaReceber.Situacao = '1';
    
Select * From Consulta
