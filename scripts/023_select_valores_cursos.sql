select
	max(c.valor) as "curso_mais_caro",
	min(c.valor) as "curso_mais_barato",
	round(avg(c.valor)) as "valor_medio"
from cursos c