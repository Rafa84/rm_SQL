create table bk_emprestimo(
idEmprestimoBK int not null,
dtEmprestimoBK date not null,
dtDevolucaoBK date not null);

delimiter $$
create trigger tgr_update after update on emprestimo
for each row
begin
	insert bk_emprestimo
    set idEmprestimoBK = old.idEmprestimo,
    dtEmprestimoBK = old.dtEmprestimo,
    dtDevolucaoBK = old.dtDevolucao;
end $$
delimiter ;

select * from emprestimo;

select * from bk_emprestimo;

update emprestimo
set dtDevolucao = '2013-04-26', multa = 10 where idEmprestimo = 5001;