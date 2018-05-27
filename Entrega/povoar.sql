PRAGMA foreign_keys=ON;

INSERT INTO "Entidade" VALUES (12345, 'Joao', 931111111,'Rua da Alegria 35 Porto');
INSERT INTO "Entidade" VALUES (12346, 'Fernado', 931151111,'Rua da Alegria 55 Porto');
INSERT INTO "Entidade" VALUES (15555, 'Roberto', 961114511,'Rua Costa Cabral 5 Porto');

INSERT INTO "Entidade" VALUES (52345, 'Rodrigo', 921111111,'Rua Fernando Pessoa 49 Porto');
INSERT INTO "Entidade" VALUES (55555, 'Fernando', 921114511,'Rua Luis I 23 Porto');

INSERT INTO "Entidade" VALUES (99999, 'Events4U', 931111111,'Avenida dos Aliados 35 Porto');
INSERT INTO "Entidade" VALUES (95555, 'Best Show Agency', 931111111,'Avenida da Boavista 55 Porto');


/*ENTIDADES NOVAS */
INSERT INTO "Entidade" VALUES (81523, 'Festas Bonitas', 924556321,'Rua das Flores 27 Porto');
INSERT INTO "Entidade" VALUES (54268, 'FeiraFesta', 924553321,'Via St. Inacio 31 2oC Madalena');
INSERT INTO "Entidade" VALUES (12585, 'Rural Festival', 911863631,'Rua Dr. Ramalhao Faria 501 Vila Nova de Gaia');
INSERT INTO "Entidade" VALUES (81873, 'Sabados Musicais', 229421789,'Avenida Professor Rogerio Figueiredo 142 Maia');
INSERT INTO "Entidade" VALUES (55555, 'Musica para Bebes', 963449478,'Rua Isolino Domingues da Silva 220 3oB Vila Nova da Telha');
INSERT INTO "Entidade" VALUES (82223, '17th Minho World Music Festival', 225588221,'Alameda do Vinho Verde 11A Minho');
INSERT INTO "Entidade" VALUES (11563, 'Celebracao de Carreira Rodrigo Santos', 911125464,'Alameda Mariana Salcedo 211 Porto');
INSERT INTO "Entidade" VALUES (33526, 'IndieTuga', 917633448,'Via do Mosteiro 77 1oB Gondomar');
INSERT INTO "Entidade" VALUES (99723, 'Camara Municipal de Sesimbra', 226852137,'Rua  Dr. Dioniso Oliveira 22  Sesimbra');
INSERT INTO "Entidade" VALUES (64863, 'Circo Cardinali', 225011133,'Avenida Joao I 81 Miramar');
INSERT INTO "Entidade" VALUES (76185, 'Mercado D. Sebastiao', 229423567,'Via D. Sebastiao I 103');
INSERT INTO "Entidade" VALUES (44132, 'Feira Medieval de Tras-os-montes', 225863215,'Alameda dos Corvos 845 Tras-os-montes');
INSERT INTO "Entidade" VALUES (47235, 'Festa de Natal da Petrogal', 211533896,'Praca de Praga 44 Matosinhos');

INSERT INTO "Entidade" VALUES (23321, 'Manuela', 918225315,'Rua Professor Joao Sarmento 49 Leixoes');
INSERT INTO "Entidade" VALUES (80085, 'Pamela', 918008532,'Avenida Ines de Castro 112 Castelo da Maia');
INSERT INTO "Entidade" VALUES (41367, 'Ines', 967523547,'Rua da Ribeira Alta 122 Porto');
INSERT INTO "Entidade" VALUES (66633, 'Eduarda', 921111111,'Avenida Campo Verde 99 Lidador');
INSERT INTO "Entidade" VALUES (33666, 'Miguel', 924523668,'Via America 117 2oA Pedras Rubras');
INSERT INTO "Entidade" VALUES (86668, 'Andre', 92666111,'Rua da Nova Jersia 205 Coimbra');
INSERT INTO "Entidade" VALUES (63219, 'Nuno', 92623700,'Avenida de S. Felix 911 Caminha');
INSERT INTO "Entidade" VALUES (12305, 'Noemia', 910000010,'Rua Luis de Camoes 129 Porto');
INSERT INTO "Entidade" VALUES (64200, 'Irina', 92699009,'Rua Camilo de Oliveira 701 Porto');
INSERT INTO "Entidade" VALUES (98907, 'Patricia', 933469841,'Rua Benjamin Franklin 641 Maia');
INSERT INTO "Entidade" VALUES (20005, 'Ricardo', 921010101,'Rua Dr. Raimundo Silva 149 Vila Nova de Gaia');

INSERT INTO "Entidade" VALUES (19059, 'Antonio', 933333310,'Rua Cesário Verde Pampilheira 455 2754-514 Cascais');
INSERT INTO "Entidade" VALUES (51198, 'Filipe', 921111111,'Via Dom Francisco Manuel de Melo 21 1092-001 Lisboa');
INSERT INTO "Entidade" VALUES (19198, 'Francisco', 921111111,'Rua da Misericórdia 137 1249-003 Leixoes');
INSERT INTO "Entidade" VALUES (19980, 'Luis', 921111111,'Rua da Quintinha 54 1249-003 Coimbra');
INSERT INTO "Entidade" VALUES (53888, 'Emanuel', 921111111,'Travessa da Misericórdia 12 1249-003 Porto');
INSERT INTO "Entidade" VALUES (77777, 'Isidoro', 921111111,'Avenida Joao Pereira da Rosa 18 1249-003 Viana do Castelo');
INSERT INTO "Entidade" VALUES (72727, 'Catarina', 921111111,'Rua de Sao Marcal 77 1249-003 Aveiro');
INSERT INTO "Entidade" VALUES (96399, 'Rita', 921111111,'Rua de Sao Domingos à Lapa 26 1249-003 Moreira da Maia');
INSERT INTO "Entidade" VALUES (10005, 'Isabel', 921111111,'Travessa do Carvalho 23 1249-003 Setubal');
/* */


INSERT INTO "Cliente" VALUES (52345, 1);
INSERT INTO "Cliente" VALUES (55555, 2);
INSERT INTO "Cliente" VALUES (99999, 3);
INSERT INTO "Cliente" VALUES (95555, 4);

/*CLIENTES NOVOS*/
INSERT INTO "Cliente" VALUES (23321, 5);
INSERT INTO "Cliente" VALUES (80085, 6);
INSERT INTO "Cliente" VALUES (41367, 7);
INSERT INTO "Cliente" VALUES (66633, 8);
INSERT INTO "Cliente" VALUES (33666, 9);
INSERT INTO "Cliente" VALUES (86668, 10);
INSERT INTO "Cliente" VALUES (63219, 11);
INSERT INTO "Cliente" VALUES (12305, 12);
INSERT INTO "Cliente" VALUES (64200, 13);
INSERT INTO "Cliente" VALUES (98907, 14);
INSERT INTO "Cliente" VALUES (20005, 15);
/* */

/* Adicionei novos postos de trabalho */
INSERT INTO "TrabalhoSalario" VALUES ("Empregado de Armazem", 800);
INSERT INTO "TrabalhoSalario" VALUES ("Gestor de Armazem", 1100);
INSERT INTO "TrabalhoSalario" VALUES ("Empregado de Loja", 800); 
INSERT INTO "TrabalhoSalario" VALUES ("Gerente", 1200);

INSERT INTO "Empregado" VALUES (12346, "Gerente", NULL);
INSERT INTO "Empregado" VALUES (12345, "Empregado de Loja", 12346);
INSERT INTO "Empregado" VALUES (15555, "Empregado de Loja", 12346);

/*EMPREGADOS NOVOS*/
INSERT INTO "Empregado" VALUES (19059, "Gestor de Armazem", 12346);
INSERT INTO "Empregado" VALUES (77777, "Gestor de Armazem", 12346);
INSERT INTO "Empregado" VALUES (51198, "Empregado de Loja", 12346);
INSERT INTO "Empregado" VALUES (19198, "Empregado de Loja", 12346);
INSERT INTO "Empregado" VALUES (19980, "Empregado de Loja", 12346);
INSERT INTO "Empregado" VALUES (53888, "Empregado de Armazem", 77777);
INSERT INTO "Empregado" VALUES (72727, "Empregado de Armazem", 77777);
INSERT INTO "Empregado" VALUES (10005, "Empregado de Armazem", 19059);
INSERT INTO "Empregado" VALUES (96399, "Empregado de Armazem", 19059);
/* */

INSERT INTO "OrganizadorEventos" VALUES (99999, "Desconto de 15% em instrumentos de sopro");
INSERT INTO "OrganizadorEventos" VALUES (95555, NULL);

/*ORGANIZADORES NOVOS*/
INSERT INTO "OrganizadorEventos" VALUES (81523, "Desconto de 10% em todos os instrumentos");
INSERT INTO "OrganizadorEventos" VALUES (54268, "Desconto de 25% em instrumentos de percursao");
INSERT INTO "OrganizadorEventos" VALUES (12585, "Desconto de 35% em acessorios");
INSERT INTO "OrganizadorEventos" VALUES (81873, NULL);
INSERT INTO "OrganizadorEventos" VALUES (55555, NULL);
INSERT INTO "OrganizadorEventos" VALUES (82223, "Desconto de 15% em guitarras");
INSERT INTO "OrganizadorEventos" VALUES (11563, NULL);
INSERT INTO "OrganizadorEventos" VALUES (33526, NULL);
INSERT INTO "OrganizadorEventos" VALUES (99723, NULL);
INSERT INTO "OrganizadorEventos" VALUES (64863, NULL);
INSERT INTO "OrganizadorEventos" VALUES (76185, NULL);
INSERT INTO "OrganizadorEventos" VALUES (44132, "Desconto de 25% em palhetas");
INSERT INTO "OrganizadorEventos" VALUES (47235, NULL);
/* */

INSERT INTO "Sala" VALUES ("Guilhermina Suggia", "Casa da Musica, Rotunda da Boavista 45 Porto");
INSERT INTO "Sala" VALUES ("Hard Club", "Rua Monzinho da Silveira 45 Porto");

/*SALAS NOVAS*/
INSERT INTO "Sala" VALUES ("Maus Habitos", "Rua de Passos Manuel 178, 4º Piso");
INSERT INTO "Sala" VALUES ("Bar do Alex", "Avenida Saraiva de Carvalho 3084-501 Figueira da Foz");
INSERT INTO "Sala" VALUES ("Museu de Moedas Antigas", "Rua Dr. Cristiano Salah 45 Ribeira Grande");
INSERT INTO "Sala" VALUES ("Jardim Zoologico da Maia", "Rua da Igreja 131, Porto");
INSERT INTO "Sala" VALUES ("Estadio do Dragao", "Via FC Porto, Entrada Este");
INSERT INTO "Sala" VALUES ("Coliseu do Porto", " Rua de Passos Manuel 137, 4000-385 Porto");
INSERT INTO "Sala" VALUES ("Teatro Sá da Bandeira", "Rua de Sá da Bandeira 108, 4000-427 Porto");
INSERT INTO "Sala" VALUES ("Mar Shopping", "Avenida Dr. Óscar Lopes, 4450-337 Leca da Palmeira");
INSERT INTO "Sala" VALUES ("Torre dos Clerigos", "Rua de Sao Filipe de Nery, 4050-546 Porto");
INSERT INTO "Sala" VALUES ("Pavilhao Rosa Mota", "Rua de Dom Manuel II, 4050-346 Porto");
/* */

INSERT INTO "MarcouSala" VALUES (99999, "Hard Club");
INSERT INTO "MarcouSala" VALUES (95555, "Guilhermina Suggia");

/*MARCACOES NOVAS*/
INSERT INTO "MarcouSala" VALUES (81523, "Bar do Alex");
INSERT INTO "MarcouSala" VALUES (12585, "Coliseu do Porto");
INSERT INTO "MarcouSala" VALUES (55555, "Teatro Sá da Bandeira");
INSERT INTO "MarcouSala" VALUES (54268, "Coliseu do Porto");
INSERT INTO "MarcouSala" VALUES (81873, "Jardim Zoologico da Maia");
INSERT INTO "MarcouSala" VALUES (11563, "Jardim Zoologico da Maia");
INSERT INTO "MarcouSala" VALUES (44132, "Mar Shopping");
INSERT INTO "MarcouSala" VALUES (99723, "Hard Club");
INSERT INTO "MarcouSala" VALUES (47235, "Pavilhao Rosa Mota");
INSERT INTO "MarcouSala" VALUES (64863, "Teatro Sá da Bandeira");
INSERT INTO "MarcouSala" VALUES (76185, "Estadio do Dragao");
/* */

INSERT INTO "Aluguer" VALUES (1, "2018-04-13", "2018-04-15", 52345, NULL);
INSERT INTO "Aluguer" VALUES (2, "2018-04-12", "2018-04-18", 52345, NULL);
INSERT INTO "Aluguer" VALUES (3, "2018-04-13", "2018-04-15", NULL, "Hard Club");
INSERT INTO "Aluguer" VALUES (4, "2018-04-12", "2018-04-19", 99999, NULL);

/*ALUGUERES NOVOS*/
INSERT INTO "Aluguer" VALUES (5, "2018-05-12", "2018-05-18", 80085, NULL);
INSERT INTO "Aluguer" VALUES (6, "2018-04-18", "2018-04-28", 23321, NULL);
INSERT INTO "Aluguer" VALUES (7, "2018-05-12", "2018-04-19", 63219, NULL);
INSERT INTO "Aluguer" VALUES (8, "2018-06-12", "2018-06-18", 66633, NULL);
INSERT INTO "Aluguer" VALUES (9, "2018-05-22", "2018-04-28", 33666, NULL);
INSERT INTO "Aluguer" VALUES (10, "2018-05-05", "2018-04-30", 64200, NULL);
INSERT INTO "Aluguer" VALUES (11, "2018-06-12", "2018-07-18", 20005, NULL);
INSERT INTO "Aluguer" VALUES (12, "2018-04-29", "2018-05-03", NULL, "Bar do Alex");
INSERT INTO "Aluguer" VALUES (13, "2018-05-24", "2018-06-04", NULL, "Pavilhao Rosa Mota");
INSERT INTO "Aluguer" VALUES (14, "2018-04-03", "2018-04-18", NULL, "Mar Shopping");
INSERT INTO "Aluguer" VALUES (15, "2018-05-19", "2018-06-08", NULL, "Coliseu do Porto");
/* */

INSERT INTO "Marca" VALUES ("Gibson");
INSERT INTO "Marca" VALUES ("Yamaha");
INSERT INTO "Marca" VALUES ("Fender");
INSERT INTO "Marca" VALUES ("Pearl");

/*MARCAS NOVAS */
INSERT INTO "Marca" VALUES ("KORG");
INSERT INTO "Marca" VALUES ("Cort");
INSERT INTO "Marca" VALUES ("Roland");
INSERT INTO "Marca" VALUES ("D'Addario");
INSERT INTO "Marca" VALUES ("Hohner");
INSERT INTO "Marca" VALUES ("Cecilio");
INSERT INTO "Marca" VALUES ("Cremona");
/* */

INSERT INTO "QualidadeModelo" VALUES ("Recem-Comprada");
INSERT INTO "QualidadeModelo" VALUES ("Impecavel");
INSERT INTO "QualidadeModelo" VALUES ("Aceitavel");
INSERT INTO "QualidadeModelo" VALUES ("Gasto");

INSERT INTO "Modelo" VALUES ("Les Paul", 1500, "Mogno", "Guitarra Eletrica", "Gibson");
INSERT INTO "Modelo" VALUES ("Pacifica", 700, "Acer", "Guitarra Eletrica", "Yamaha");
INSERT INTO "Modelo" VALUES ("DX4", 1000, NULL, "Bateria", "Pearl");
INSERT INTO "Modelo" VALUES ("Telecaster", 1000, "Acer", "Guitarra Eletrica", "Fender");
INSERT INTO "Modelo" VALUES ("Stratocaster", 1000, "Acer", "Guitarra Eletrica", "Fender");

/*MODELOS NOVOS*/
INSERT INTO "Modelo" VALUES ("SV-1", 3000, "Metal", "Teclado Sintetizador", "KORG");
INSERT INTO "Modelo" VALUES ("Saturn 09", 1500, "Plastico", "Teclado Sintetizador", "Roland");
INSERT INTO "Modelo" VALUES ("Jupiter 8", 6500, "Mogno", "Teclado Sintetizador", "Roland");
INSERT INTO "Modelo" VALUES ("AD810", 1200, "Mogno", "Guitarra Acustica", "Cort");
INSERT INTO "Modelo" VALUES ("DA-X5", 2000, "Metal", "Saxofone", "D'Addario");
INSERT INTO "Modelo" VALUES ("Progressive", 80, "Varios", "Harmonica", "Hohner");
INSERT INTO "Modelo" VALUES ("Marine Band", 25, "Varios", "Harmonica", "Hohner");
INSERT INTO "Modelo" VALUES ("Beginner Road", 600, "Plastico", "Violoncelo", "Cecilio");
INSERT INTO "Modelo" VALUES ("CX2", 2500, "Mogno", "Violoncelo", "Cremona");
/* */

INSERT INTO "PrecoAluguer" VALUES ("Les Paul", "Aceitavel", 16);
INSERT INTO "PrecoAluguer" VALUES ("Les Paul", "Gasto", 13);
INSERT INTO "PrecoAluguer" VALUES ("DX4", "Aceitavel", 14);
INSERT INTO "PrecoAluguer" VALUES ("Telecaster", "Impecavel", 18);
INSERT INTO "PrecoAluguer" VALUES ("Pacifica", "Recem-Comprada", 18);

/*PREÇO ALUGUER NOVOS*/
INSERT INTO "PrecoAluguer" VALUES ("SV-1", "Aceitavel", 25);
INSERT INTO "PrecoAluguer" VALUES ("Saturn 09", "Gasto", 10);
INSERT INTO "PrecoAluguer" VALUES ("Jupiter 8", "Recem-Comprada", 60);
INSERT INTO "PrecoAluguer" VALUES ("AD810", "Aceitavel", 15);
INSERT INTO "PrecoAluguer" VALUES ("DA-X5", "Impecavel", 25);
INSERT INTO "PrecoAluguer" VALUES ("Progressive", "Gasto", 8);
INSERT INTO "PrecoAluguer" VALUES ("Marine Band", "Impecavel", 4);
INSERT INTO "PrecoAluguer" VALUES ("Beginner Road", "Gasto", 15);
INSERT INTO "PrecoAluguer" VALUES ("CX2", "Recem-Comprada", 35);
/* */

INSERT INTO "Instrumento" VALUES (1, "Recem-Comprada", "Pacifica", NULL);
INSERT INTO "Instrumento" VALUES (2, "Aceitavel", "Les Paul", 1);
INSERT INTO "Instrumento" VALUES (3, "Impecavel", "Telecaster", 2);
INSERT INTO "Instrumento" VALUES (4, "Aceitavel", "DX4", 3);
INSERT INTO "Instrumento" VALUES (5, "Gasto", "Les Paul", 4);

/*INSTRUMENTOS NOVOS*/
INSERT INTO "Instrumento" VALUES (6, "Recem-Comprada", "Jupiter 8", 5);
INSERT INTO "Instrumento" VALUES (7, "Gasto", "Saturn 09", 7);
INSERT INTO "Instrumento" VALUES (8, "Aceitavel", "SV-1", 8);
INSERT INTO "Instrumento" VALUES (9, "Aceitavel", "SV-1", 9);
INSERT INTO "Instrumento" VALUES (10, "Aceitavel", "SV-1", 10);
INSERT INTO "Instrumento" VALUES (11, "Aceitavel", "AD810", 15);
INSERT INTO "Instrumento" VALUES (12, "Recem-Comprada", "Jupiter 8", 15);
INSERT INTO "Instrumento" VALUES (13, "Recem-Comprada", "CX2", 15);
INSERT INTO "Instrumento" VALUES (14, "Impecavel", "Marine Band", 12);
INSERT INTO "Instrumento" VALUES (15, "Impecavel", "Marine Band", 13);
INSERT INTO "Instrumento" VALUES (16, "Impecavel", "Marine Band", 14);
INSERT INTO "Instrumento" VALUES (17, "Gasto", "Progressive", 14);
INSERT INTO "Instrumento" VALUES (18, "Impecavel", "DA-X5", 11);
INSERT INTO "Instrumento" VALUES (19, "Gasto", "Progressive", 6);
/* */

INSERT INTO "Loja" VALUES ("NorteShopping", 150);
INSERT INTO "Loja" VALUES ("Boavista", 250);
/*LOJAS NOVAS */
INSERT INTO "Loja" VALUES ("Vivaci", 200);
INSERT INTO "Loja" VALUES ("Zona Industrial da Maia", 100);

INSERT INTO "EmLoja" VALUES ("Pacifica", "NorteShopping", 3);
INSERT INTO "EmLoja" VALUES ("Les Paul", "NorteShopping", 1);
INSERT INTO "EmLoja" VALUES ("Pacifica", "Boavista", 2);
INSERT INTO "EmLoja" VALUES ("DX4", "NorteShopping", 1);
INSERT INTO "EmLoja" VALUES ("Telecaster", "Boavista", 3);

/*EMLOJA NOVAS */
INSERT INTO "EmLoja" VALUES("SV-1","Vivaci",1);
INSERT INTO "EmLoja" VALUES("SV-1","Zona Industrial da Maia",2);
INSERT INTO "EmLoja" VALUES("Marine Band","NorteShopping",3);
INSERT INTO "EmLoja" VALUES("Jupiter-8","Boavista",2);
INSERT INTO "EmLoja" VALUES("CX2","Zona Industrial da Maia",1);
INSERT INTO "EmLoja" VALUES("DA-X5","Zona Industrial da Maia",1);
INSERT INTO "EmLoja" VALUES("Saturn 09","Zona Industrial da Maia",1);
INSERT INTO "EmLoja" VALUES("Progressive","Vivaci",1);
INSERT INTO "EmLoja" VALUES("Progressive","Boavista",);
INSERT INTO "EmLoja" VALUES("AD810","Vivaci",);

INSERT INTO "EmpregadosDaLoja" VALUES ("NorteShopping", 12345);
INSERT INTO "EmpregadosDaLoja" VALUES ("NorteShopping", 12346);
INSERT INTO "EmpregadosDaLoja" VALUES ("Boavista", 15555);

/*EMPREGADOSDALOJA NOVAS */
INSERT INTO "EmpregadosDaLoja" VALUES ("Zona Industrial da Maia", 77777);
INSERT INTO "EmpregadosDaLoja" VALUES ("Zona Industrial da Maia", 53888);
INSERT INTO "EmpregadosDaLoja" VALUES ("Zona Industrial da Maia", 10005);
INSERT INTO "EmpregadosDaLoja" VALUES ("Zona Industrial da Maia", 19980);
INSERT INTO "EmpregadosDaLoja" VALUES ("Vivaci", 19059);
INSERT INTO "EmpregadosDaLoja" VALUES ("Vivaci", 72727);
INSERT INTO "EmpregadosDaLoja" VALUES ("Vivaci", 96399);
INSERT INTO "EmpregadosDaLoja" VALUES ("Vivaci", 51198);
INSERT INTO "EmpregadosDaLoja" VALUES ("Vivaci", 19198);