--Total de dinheiro gasto por cada cliente em alugueres

SELECT c, SUM(precoAluguer) FROM
(SELECT distinct Instrumento.nome AS n, Cliente.NIF AS c, precoAluguer 
FROM Entidade, Cliente, Aluguer, Instrumento 
WHERE Aluguer.NIF = Cliente.NIF
AND Aluguer.nAluguer = Instrumento.nAluguer) GROUP BY c;