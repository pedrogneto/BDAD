--Mostrar o nome de todos os modelos da Fender mais caros que 500 (preço de compra)

.mode columns
.headers on
.nullvalue NULL
SELECT nome, precoCompra FROM Modelo WHERE nomeMarca = "Fender" 
GROUP BY nome HAVING precoCompra > 500;