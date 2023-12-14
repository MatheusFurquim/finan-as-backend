CREATE TABLE receitas(
    id BIGINT NOT NULL AUTO_INCREMENT,
    descricao VARCHAR(100) NOT NULL,
    valor DECIMAL(10,2) NOT NULL,
    data DATE NOT NULL,

    PRIMARY KEY(id)
);