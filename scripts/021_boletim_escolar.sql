select
	a.ra,
	a.nome as "nome_aluno",
	a.cpf,
	c.nome as "nome_curso",
	m.nf as "nota_final",
	m.resultado 
from matriculas m 
join alunos a on a.ra = m.aluno_ra
join cursos c on c.id = m.curso_id 
