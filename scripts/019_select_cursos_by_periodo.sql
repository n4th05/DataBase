select
	c.nome as "nome_curso",
	c.carga_horaria,
	c.valor,
	p.nome as "professor_nome",
	p.titulacao
from cursos c
join professores p on p.id = c.professor_id 
join periodos_ofertas_cursos poc on poc.id = c.periodo_oferta_id 
where poc.id = 8

