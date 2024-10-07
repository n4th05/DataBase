select
	count(a.ra) as "qtd_alunos",
	a.sexo 
from matriculas m
join alunos a ON a.ra = m.aluno_ra 
join cursos c on c.id = m.curso_id
where c.valor > (select round(avg(c2.valor)) from cursos c2)
group by a.sexo