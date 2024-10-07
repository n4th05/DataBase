CREATE TABLE matriculas (
    aluno_ra VARCHAR NOT NULL REFERENCES alunos(ra),
    curso_id INTEGER NOT NULL REFERENCES cursos(id),
    data_matricula DATE NOT NULL,
    n1 FLOAT,
    n2 FLOAT,
    nf FLOAT,
    resultado VARCHAR,
    PRIMARY KEY (aluno_ra, curso_id)
);