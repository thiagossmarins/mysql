select * from estados;

select sigla, regiao from estados
where regiao = 'Nordeste';

select nome, regiao from estados
where populacao >= 10
order by populacao desc