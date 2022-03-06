create table proprietario (
cpfProprietario varchar(11) not null,
nmProprietario varchar(45) not null,
primary key(cpfProprietario)
);
create table corretor(
cpfCorretor varchar(11) not null,
nmCorretor varchar(45) not null,
primary key(cpfCorretor)
);
CREATE TABLE Inquilino (
    cpfInquilino VARCHAR(11) NOT NULL,
    nmInquilino VARCHAR(45) NOT NULL,
    PRIMARY KEY (cpfInquilino)
);
create table aluguel(
idAluguel int(3) not null,
dtAluguel date not null,
dtVencimento date not null,
valorAluguel double not null,
primary key(idAluguel)
);
CREATE TABLE Imovel (
    idImovel INT(3) NOT NULL,
    descricaoImovel VARCHAR(100) NOT NULL,
    bairroImovel VARCHAR(50) NOT NULL,
    PRIMARY KEY (idImovel)
);