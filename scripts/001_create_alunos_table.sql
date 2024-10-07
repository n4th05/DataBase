CREATE TABLE alunos (
    ra VARCHAR PRIMARY KEY,
    nome VARCHAR NOT NULL,
    cpf VARCHAR UNIQUE NOT NULL,
    data_nascimento DATE NOT NULL,
    sexo VARCHAR NOT NULL,
    escolaridade VARCHAR NOT NULL
);