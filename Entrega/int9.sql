--Alugueres em cada sala de eventos do Porto depois de uma data

SELECT Sala.nome, Aluguer.dataAluguer, Aluguer.dataEntrega, 
Sala.localizacao
FROM Sala INNER JOIN Aluguer ON Sala.nome = Aluguer.nome
WHERE Aluguer.dataAluguer > "2018-04-12"
AND Sala.localizacao LIKE "%Porto%";