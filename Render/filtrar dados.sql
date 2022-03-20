select * from aluguel
where dtAluguel between '2013-03-01'and '2013-03-31';
select idAluguel, dtAluguel from aluguel
where dtAluguel between '2013-03-01' and '2013-03-31';
select * from aluguel
where valorAluguel between 300 and 600;

select * from imovel
where bairroImovel in ("Jardim América","Jardim Alegre");

select * from imovel
where bairroImovel not in ("Jardim América");

select * from inquilino
where nmInquilino like '%an%' order by nmInquilino;

select * from inquilino
where nmInquilino not like '%an%';

select * from aluguel
where imovel_proprietario_cpfProprietario = 03456734523 and valorAluguel < 800;

select * from aluguel
where imovel_proprietario_cpfProprietario = 03456734523 or valorAluguel < 800;