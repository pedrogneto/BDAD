--Quanto tempo estao aluguadas cada instrumento da marca Fender

.mode columns
.headers on
.nullvalue NULL

SELECT Instrumento.nome, (strftime('%d', dataEntrega)-strftime('%d', dataAluguer)) AS NrDias
FROM Modelo, Aluguer INNER JOIN Instrumento 
ON Aluguer.nAluguer = Instrumento.nAluguer 
WHERE Instrumento.nome = Modelo.nome AND nomeMarca = "Fender";