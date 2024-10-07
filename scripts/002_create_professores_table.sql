CREATE TABLE professores (
    id SERIAL PRIMARY KEY,
    nome VARCHAR NOT NULL,
    cpf VARCHAR UNIQUE NOT NULL,
    data_nascimento DATE NOT NULL,
    sexo VARCHAR NOT NULL,
    titulacao VARCHAR NOT NULL
);