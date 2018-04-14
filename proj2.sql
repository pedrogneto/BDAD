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
DROP TABLE IF EXISTS EmLoja;
DROP TABLE IF EXISTS EmpregadosDaLoja;


CREATE TABLE Entidade (
    NIF INTEGER PRIMARY KEY,
    nome TEXT,
    telefone INTEGER,
    morada TEXT
);

CREATE TABLE Cliente (
    NIF INTEGER PRIMARY KEY REFERENCES Entidade,
    ID INTEGER
);

CREATE TABLE Empregado (
    NIF INTEGER PRIMARY KEY REFERENCES Entidade,
    salario INTEGER,
    posicaoTrabalho TEXT,
    chefe TEXT REFERENCES Entidade
);

CREATE TABLE OrganizadorEventos (
    NIF INTEGER PRIMARY KEY REFERENCES Cliente,
    descontos TEXT
);

CREATE TABLE Sala (
    nome TEXT PRIMARY KEY,
    localizacao TEXT
);

CREATE TABLE MarcouSala (
    NIF INTEGER REFERENCES OrganizadorEventos,
    nome TEXT REFERENCES Sala,
    PRIMARY KEY(NIF, nome)
);

CREATE TABLE Aluguer (
    nAluguer INTEGER PRIMARY KEY REFERENCES Cliente,
    dataAluguer DATE,
    dataEntrega DATE,
	NIF INTEGER REFERENCES Cliente,
	nome TEXT REFERENCES Sala,
	CHECK (NIF is not null AND nome is null OR (NIF is null AND nome is not null))
);

CREATE TABLE Instrumento (
    ID INTEGER PRIMARY KEY,
    qualidade TEXT,
    preçoAluguer FLOAT,
    nome TEXT REFERENCES Marca,
	nAluguer INTEGER REFERENCES Aluguer
);

CREATE TABLE Marca (
    nome TEXT PRIMARY KEY
);

CREATE TABLE Modelo (
    nome TEXT PRIMARY KEY,
    precoCompra FLOAT,
    material TEXT,
    tipo TEXT,
    nomeMarca TEXT REFERENCES Marca
);

CREATE TABLE Loja (
    localizacao TEXT PRIMARY KEY,
    capacidade INTEGER
);

CREATE TABLE EmLoja (
    nome TEXT REFERENCES Modelo,
    localizacao TEXT REFERENCES Loja,
    stock INTEGER,
    PRIMARY KEY(nome, localizacao)
);

CREATE TABLE EmpregadosDaLoja (
    localizacao TEXT PRIMARY KEY REFERENCES Loja,
    NIF INTEGER REFERENCES Empregado
);
