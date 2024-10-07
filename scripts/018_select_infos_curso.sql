select
	a.ra as "ra_aluno",
	a.nome as "nome_aluno",
	a.cpf,
	m.data_matricula,
	c.nome as "nome_curso",
	c.carga_horaria
from matriculas m
join alunos a ON a.ra = m.aluno_ra 
join cursos c on c.id = m.curso_id 
where 
	c.id = 1
