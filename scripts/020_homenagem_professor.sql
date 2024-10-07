select
	a.nome as "nome_aluno",
	a.email as "email_aluno",
	p.nome as "nome_professor"
from matriculas m 
join alunos a on a.ra = m.aluno_ra
join cursos c on c.id = m.curso_id 
join professores p on p.id = c.professor_id 
where p.id = 1
