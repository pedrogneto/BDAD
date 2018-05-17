--Mostrar o nome de todos os modelos da Fender

SELECT nome, precoCompra FROM Modelo WHERE nomeMarca = "Fender" 
GROUP BY nome HAVING precoCompra > 500;