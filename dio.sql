CREATE TABLE pessoas (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(30) NOT NULL,
    nascimento DATE
)


INSERT INTO pessoas (nome, nascimento) VALUES('Nathally', '1990/05/22')
INSERT INTO pessoas (nome, nascimento) VALUES('Pedro', '1995/07/17')
INSERT INTO pessoas (nome, nascimento) VALUES('Marcela', '2000/05/22')
