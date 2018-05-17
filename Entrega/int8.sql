--Total de dinheiro gasto por cada cliente em alugueres em ordem decrescente

SELECT c, SUM(precoAluguer) AS a FROM
(SELECT distinct Instrumento.nome AS n, Cliente.NIF AS c, precoAluguer 
FROM Entidade, Cliente, Aluguer, Instrumento 
WHERE Aluguer.NIF = Cliente.NIF
AND Aluguer.nAluguer = Instrumento.nAluguer) GROUP BY c
ORDER BY a DESC;