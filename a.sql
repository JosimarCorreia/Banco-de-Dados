CREATE TABLE marca (
	id_marca INT NOT NULL,
    nome VARCHAR(30)  NOT NULL,
    pais VARCHAR(30) NOT NULL,
    PRIMARY KEY (id_marca)
);

CREATE TABLE modelo (
	id_modelo INT NOT NULL,
    nome VARCHAR(30) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    cor VARCHAR(13) NOT NULL,
    id_marca INT NOT NULL,
    PRIMARY KEY (id_modelo),
    FOREIGN KEY (id_marca) REFERENCES marca(id_marca)
);
