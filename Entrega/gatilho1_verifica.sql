PRAGMA foreign_keys=ON;

SELECT "#### Gatilho1 - Verificacao - INICIO ####";

INSERT INTO Loja VALUES ("LojaTeste", 1000);
INSERT INTO Marca VALUES ("MarcaTeste");
INSERT INTO Modelo VALUES ("ModeloTeste1", 0, NULL, "TipoTeste", "MarcaTeste"); 
INSERT INTO Modelo VALUES ("ModeloTeste2", 0, NULL, "TipoTeste", "MarcaTeste"); 
INSERT INTO Modelo VALUES ("ModeloTeste3", 0, NULL, "TipoTeste", "MarcaTeste"); 

SELECT * FROM EmLoja;

INSERT INTO EmLoja VALUES ("ModeloTeste1", "LojaTeste", 300);
INSERT INTO EmLoja VALUES ("ModeloTeste2", "LojaTeste", 700);

SELECT * FROM EmLoja;

SELECT "#### A proxima insercao deve ser intercetada pelo trigger ####";

INSERT INTO "EmLoja" VALUES ("ModeloTeste3", "LojaTeste", 1);

SELECT "#### O trigger deve ter impedido a ultima insercao ####";

SELECT * FROM EmLoja;

DELETE FROM EmLoja WHERE localizacao = "LojaTeste";
DELETE FROM Modelo WHERE nomeMarca = "MarcaTeste";
DELETE FROM Marca WHERE nome = "MarcaTeste";
DELETE FROM Loja WHERE localizacao = "LojaTeste";

SELECT "#### Gatilho1 - Verificacao - FINAL ####";