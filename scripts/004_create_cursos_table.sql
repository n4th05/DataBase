CREATE TABLE cursos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR NOT NULL,
    valor FLOAT NOT NULL,
    carga_horaria INTEGER NOT NULL,
    status VARCHAR NOT NULL,
    professor_id INTEGER NOT NULL REFERENCES professores(id),
    periodo_oferta_id INTEGER NOT NULL REFERENCES periodos_ofertas_cursos(id)
);