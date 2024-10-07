select
	c.nome as "nome_curso",
	count(a.ra) as "qtd_alunos"
from matriculas m 
join cursos c on c.id = m.curso_id
join periodos_ofertas_cursos poc on poc.id = c.periodo_oferta_id
join alunos a on a.ra = m.aluno_ra
where poc.id = 4
group by c.nome
