select 
	a.ra,
	a.nome,
	a.email
from alunos a 
where
	a.sexo = 'F'
order by a.nome asc 