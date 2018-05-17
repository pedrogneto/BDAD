--Quais os clientes que nao tem qualquer instrumento com eles
SELECT nome FROM Entidade WHERE
Entidade.NIF NOT IN (SELECT Entidade.NIF FROM Entidade, Cliente, Aluguer, Instrumento 
WHERE Entidade.NIF = Cliente.NIF AND Aluguer.NIF = Cliente.NIF
AND Aluguer.nAluguer = Instrumento.nAluguer);