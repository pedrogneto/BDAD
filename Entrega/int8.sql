--Total de dinheiro gasto por cada cliente em alugueres em ordem decrescente

.mode columns
.headers on
.nullvalue NULL

SELECT c, SUM(precoAluguer) AS Total FROM
(SELECT distinct Instrumento.nome AS n, Cliente.NIF AS c, precoAluguer 
FROM Entidade, Cliente, Aluguer, Instrumento, PrecoAluguer
WHERE Aluguer.NIF = Cliente.NIF
AND Aluguer.nAluguer = Instrumento.nAluguer
AND Instrumento.nome = PrecoAluguer.nome 
AND Instrumento.qualidade = PrecoAluguer.qualidade ) GROUP BY c
ORDER BY Total DESC;