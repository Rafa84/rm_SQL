CREATE TABLE imobiliaria (
    idImobiliaria INT(3) NOT NULL,
    nmImobiliaria VARCHAR(45) NOT NULL,
    endRua VARCHAR(50) NOT NULL,
    endBairro VARCHAR(45) NOT NULL,
    endCidade VARCHAR(45) NOT NULL,
    telefone VARCHAR(16),
    PRIMARY KEY (idImobiliaria)
)