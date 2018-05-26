PRAGMA foreign_keys=ON;

SELECT "#### Gatilho 3 - Verificacao - INICIO ####";

INSERT INTO Sala VALUES ("SalaTeste", "LocalizacaoTeste");

INSERT INTO Aluguer(dataAluguer, dataEntrega, nome) VALUES ("2018-06-13", "2018-06-17", "SalaTeste");
INSERT INTO Aluguer(dataAluguer, dataEntrega, nome) VALUES ("2018-06-18", "2018-06-23", "SalaTeste");
INSERT INTO Aluguer(dataAluguer, dataEntrega, nome) VALUES ("2018-06-08", "2018-06-12", "SalaTeste");

SELECT * FROM Aluguer;

SELECT "#### As duas proximas insercoes deve ser intercetadas pelo trigger ####";

INSERT INTO Aluguer(dataAluguer, dataEntrega, nome) VALUES ("2018-06-02", "2018-06-08", "SalaTeste");
INSERT INTO Aluguer(dataAluguer, dataEntrega, nome) VALUES ("2018-06-23", "2018-06-28", "SalaTeste");

SELECT "#### O trigger deve ter impedido as duas ultimas insercoes ####";

SELECT * FROM Aluguer;

DELETE FROM Aluguer WHERE nome = "SalaTeste";
DELETE FROM Sala WHERE nome = "SalaTeste";

SELECT "#### Gatilho 1 - Verificacao - FINAL ####";