SELECT Marca.nome, SUM(stock) FROM EmLoja, Modelo, Marca WHERE Modelo.nome = EmLoja.nome
AND Modelo.nomeMarca = Marca.nome
GROUP BY Marca.nome;

--Quantos instrumentos há de cada marca em todas as lojas