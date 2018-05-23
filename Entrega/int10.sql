--Quanto tempo estao aluguadas cada instrumento da marca Fender

SELECT Instrumento.nome, (strftime('%d', dataEntrega)-strftime('%d', dataAluguer))
FROM Modelo, Aluguer INNER JOIN Instrumento 
ON Aluguer.nAluguer = Instrumento.nAluguer 
WHERE Instrumento.nome = Modelo.nome AND nomeMarca = "Fender";