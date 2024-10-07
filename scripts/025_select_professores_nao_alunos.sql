select
	p.nome as "nome_professor",
	p.cpf 
from professores p 
left join alunos a on a.cpf = p.cpf
where a.ra is null