select * from imovel;

select bairroImovel, count(*) as totalImoveis
from imovel
group by bairroImovel;

select imovel_proprietario_cpfProprietario, sum(valorAluguel) as totalAluguel
from aluguel
group by imovel_proprietario_cpfProprietario;

select bairroImovel, count(bairroImovel) as total
from imovel
group by bairroImovel
having total>=2;