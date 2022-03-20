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