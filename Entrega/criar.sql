DROP TABLE IF EXISTS Entidade;
DROP TABLE IF EXISTS Cliente;
DROP TABLE IF EXISTS Empregado;
DROP TABLE IF EXISTS OrganizadorEventos;
DROP TABLE IF EXISTS Sala;
DROP TABLE IF EXISTS MarcouSala;
DROP TABLE IF EXISTS Aluguer;
DROP TABLE IF EXISTS Instrumento;
DROP TABLE IF EXISTS Marca;
DROP TABLE IF EXISTS Modelo;
DROP TABLE IF EXISTS Loja;
DROP TABLE IF EXISTS EmLoja;
DROP TABLE IF EXISTS EmpregadosDaLoja;


CREATE TABLE Entidade (
    NIF INTEGER PRIMARY KEY,
    nome TEXT NOT NULL,
    telefone INTEGER NOT NULL,
    morada TEXT
);

CREATE TABLE Cliente (
    NIF INTEGER PRIMARY KEY REFERENCES Entidade,
    ID INTEGER UNIQUE NOT NULL
);

CREATE TABLE Empregado (
    NIF INTEGER PRIMARY KEY REFERENCES Entidade,
    salario INTEGER NOT NULL,
    posicaoTrabalho TEXT NOT NULL,
    chefe TEXT REFERENCES Entidade
);

CREATE TABLE OrganizadorEventos (
    NIF INTEGER PRIMARY KEY REFERENCES Cliente,
    descontos TEXT
);

CREATE TABLE Sala (
    nome TEXT PRIMARY KEY,
    localizacao TEXT NOT NULL
);

CREATE TABLE MarcouSala (
    NIF INTEGER REFERENCES OrganizadorEventos NOT NULL,
    nome TEXT REFERENCES Sala NOT NULL,
    PRIMARY KEY(NIF, nome)
);

CREATE TABLE Aluguer (
    nAluguer INTEGER PRIMARY KEY,
    dataAluguer DATE NOT NULL,
    dataEntrega DATE NOT NULL,
	NIF INTEGER REFERENCES Cliente,
	nome TEXT REFERENCES Sala,
	CHECK (NIF is not null AND nome is null OR (NIF is null AND nome is not null)),
    CHECK (dataAluguer < dataEntrega)
);

CREATE TABLE Instrumento (
    ID INTEGER PRIMARY KEY,
    qualidade TEXT,
    preçoAluguer FLOAT NOT NULL,
    nome TEXT REFERENCES Modelo NOT NULL,
	nAluguer INTEGER REFERENCES Aluguer
);

CREATE TABLE Marca (
    nome TEXT PRIMARY KEY
);

CREATE TABLE Modelo (
    nome TEXT PRIMARY KEY,
    precoCompra FLOAT NOT NULL,
    material TEXT,
    tipo TEXT NOT NULL,
    nomeMarca TEXT REFERENCES Marca NOT NULL
);

CREATE TABLE Loja (
    localizacao TEXT PRIMARY KEY,
    capacidade INTEGER NOT NULL
);

CREATE TABLE EmLoja (
    nome TEXT REFERENCES Modelo NOT NULL,
    localizacao TEXT REFERENCES Loja NOT NULL,
    stock INTEGER NOT NULL CHECK(stock > 0),
    PRIMARY KEY(nome, localizacao)
);

CREATE TABLE EmpregadosDaLoja (
    localizacao TEXT REFERENCES Loja,
    NIF INTEGER REFERENCES Empregado,
	PRIMARY KEY(localizacao, NIF)
);
