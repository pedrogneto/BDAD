--Quantos instrumentos há de cada marca na empresa

.mode columns
.headers on
.nullvalue NULL

SELECT Marca.nome, SUM(stock) AS total FROM EmLoja, Modelo, Marca WHERE Modelo.nome = EmLoja.nome
AND Modelo.nomeMarca = Marca.nome
GROUP BY Marca.nome;