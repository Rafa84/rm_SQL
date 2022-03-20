select * from imovel;

create view centro as 
select * from imovel
where bairroImovel="centro";

select * from centro;

delete from centro where idImovel = 130;

select * from proprietario where nmProprietario = "Ana Maria Paulaa";

create index index_nome on proprietario(nmProprietario(10));