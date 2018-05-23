--Mostrar o nome de todos os modelos da Fender mais caros que 500 (preço de compra)

SELECT nome, precoCompra FROM Modelo WHERE nomeMarca = "Fender" 
GROUP BY nome HAVING precoCompra > 500;