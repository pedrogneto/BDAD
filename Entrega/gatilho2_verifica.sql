PRAGMA foreign_keys=ON;

SELECT "#### Gatilho 2 - Verificacao - INICIO ####";

INSERT INTO QualidadeModelo VALUES ("QualidadeTeste");
INSERT INTO Marca VALUES ("MarcaTeste");
INSERT INTO Modelo VALUES ("ModeloTeste1", 50, NULL, "TipoTeste", "MarcaTeste"); 
INSERT INTO Modelo VALUES ("ModeloTeste2", 100, NULL, "TipoTeste", "MarcaTeste"); 

INSERT INTO PrecoAluguer VALUES ("ModeloTeste1", "QualidadeTeste", 7);

SELECT * FROM PrecoAluguer;

SELECT "#### Inserção de Instrumento de ModeloTeste1 e QualidadeTeste ####";

INSERT INTO Instrumento(qualidade, nome, nAluguer) VALUES ("QualidadeTeste", "ModeloTeste1", NULL);

SELECT * FROM PrecoAluguer;

SELECT "#### O trigger não deve ter adicionado nenhum tuplo na tabela####";

SELECT "#### Inserção de Instrumento de ModeloTeste2 e QualidadeTeste ####";

INSERT INTO Instrumento(qualidade, nome, nAluguer) VALUES ("QualidadeTeste", "ModeloTeste2", NULL);

SELECT * FROM PrecoAluguer;

SELECT "#### O trigger deve ter adicionado um tuplo com preco 10 ####";

DELETE FROM Instrumento WHERE qualidade = "QualidadeTeste";
DELETE FROM PrecoAluguer WHERE qualidade = "QualidadeTeste";
DELETE FROM Modelo WHERE nomeMarca = "MarcaTeste";
DELETE FROM Marca WHERE nome = "MarcaTeste";
DELETE FROM QualidadeModelo WHERE qualidade = "LojaTeste";

SELECT "#### Gatilho 2 - Verificacao - FINAL ####";