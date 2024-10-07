select
	round(avg(c.valor)) as "ticket_medio"
from cursos c 
join periodos_ofertas_cursos poc on poc.id = c.periodo_oferta_id
where poc.id = 6