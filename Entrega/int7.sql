--Qual o modelo mais alugado e quantas vezes foi alugado
SELECT n, MAX(cnt) FROM
(SELECT n, COUNT(*) AS cnt FROM
(SELECT distinct Instrumento.nome AS n, Cliente.NIF AS c FROM Entidade, Cliente, Aluguer, Instrumento 
WHERE Aluguer.NIF = Cliente.NIF
AND Aluguer.nAluguer = Instrumento.nAluguer)
GROUP BY c);