PRAGMA foreign_keys=ON;

INSERT INTO "Entidade" VALUES (12345, 'João', 931111111,'Rua da Alegria 35 Porto');
INSERT INTO "Entidade" VALUES (12346, 'Fernado', 931151111,'Rua da Alegria 55 Porto');
INSERT INTO "Entidade" VALUES (15555, 'Roberto', 961114511,'Rua Costa Cabral 5 Porto');

INSERT INTO "Entidade" VALUES (52345, 'Rodrigo', 921111111,'Rua Fernando Pessoa 49 Porto');
INSERT INTO "Entidade" VALUES (55555, 'Fernando', 921114511,'Rua Luis I 23 Porto');

INSERT INTO "Entidade" VALUES (99999, 'Events4U', 931111111,'Avenida dos Aliados 35 Porto');
INSERT INTO "Entidade" VALUES (95555, 'Best Show Agency', 931111111,'Avenida da Boavista 55 Porto');

INSERT INTO "Cliente" VALUES (52345, 1);
INSERT INTO "Cliente" VALUES (55555, 2);
INSERT INTO "Cliente" VALUES (99999, 3);
INSERT INTO "Cliente" VALUES (95555, 4);

INSERT INTO "Empregado" VALUES (12345, 1000, "Empregado", 12346);
INSERT INTO "Empregado" VALUES (12346, 1200, "Gerente", NULL);
INSERT INTO "Empregado" VALUES (15555, 1000, "Empregado", 12346);

INSERT INTO "OrganizadorEventos" VALUES (99999, "Desconto de 15% em instrumentos de sopro");
INSERT INTO "OrganizadorEventos" VALUES (95555, NULL);

INSERT INTO "Sala" VALUES ("Guilhermina Suggia", "Casa da Musica, Rotunda da Boavista 45 Porto");
INSERT INTO "Sala" VALUES ("Hard Club", "Rua Monzinho da Silveira 45 Porto");

INSERT INTO "MarcouSala" VALUES (99999, "Hard Club");
INSERT INTO "MarcouSala" VALUES (95555, "Guilhermina Suggia");

INSERT INTO "Aluguer" VALUES (1, "2018-04-13", "2018-04-15", 52345, NULL);
INSERT INTO "Aluguer" VALUES (2, "2018-04-12", "2018-04-18", 52345, NULL);
INSERT INTO "Aluguer" VALUES (3, "2018-04-13", "2018-04-15", NULL, "Hard Club");

INSERT INTO "Marca" VALUES ("Gibson");
INSERT INTO "Marca" VALUES ("Yamaha");
INSERT INTO "Marca" VALUES ("Fender");
INSERT INTO "Marca" VALUES ("Pearl");

INSERT INTO "Modelo" VALUES ("Les Paul", 1500, "Mogno", "Guitarra Eletrica", "Gibson");
INSERT INTO "Modelo" VALUES ("Pacifica", 700, "Acer", "Guitarra Eletrica", "Yamaha");
INSERT INTO "Modelo" VALUES ("DX4", 1000, NULL, "Bateria", "Pearl");
INSERT INTO "Modelo" VALUES ("Telecaster", 1000, "Acer", "Guitarra Eletrica", "Fender");

INSERT INTO "Instrumento" VALUES (1, "Novo", 15, "Pacifica", NULL);
INSERT INTO "Instrumento" VALUES (2, "Novo", 25, "Les Paul", 1);
INSERT INTO "Instrumento" VALUES (3, "Gasto", 10, "Telecaster", 2);
INSERT INTO "Instrumento" VALUES (4, "Novo", 25, "DX4", 3);

INSERT INTO "Loja" VALUES ("NorteShopping", 150);
INSERT INTO "Loja" VALUES ("Boavista", 250);

INSERT INTO "EmLoja" VALUES ("Pacifica", "NorteShopping", 3);
INSERT INTO "EmLoja" VALUES ("Les Paul", "NorteShopping", 1);
INSERT INTO "EmLoja" VALUES ("Pacifica", "Boavista", 2);
INSERT INTO "EmLoja" VALUES ("DX4", "NorteShopping", 1);
INSERT INTO "EmLoja" VALUES ("Telecaster", "Boavista", 3);

INSERT INTO "EmpregadosDaLoja" VALUES ("NorteShopping", 12345);
INSERT INTO "EmpregadosDaLoja" VALUES ("NorteShopping", 12346);
INSERT INTO "EmpregadosDaLoja" VALUES ("Boavista", 15555);