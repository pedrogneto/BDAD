--Quais os clientes que alugaram um instrumento uma Les Paul

.mode columns
.headers on
.nullvalue NULL

SELECT Entidade.nome, COUNT(*) AS Alugadas FROM Entidade, Cliente, Aluguer, Instrumento 
WHERE Entidade.NIF = Cliente.NIF AND Aluguer.NIF = Cliente.NIF
AND Aluguer.nAluguer = Instrumento.nAluguer
AND Instrumento.nome = "Les Paul" GROUP BY Entidade.nome;