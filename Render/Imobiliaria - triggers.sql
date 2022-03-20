delimiter $$
create trigger tgr_insert after insert on aluguel
for each row
begin
	insert proprietario_has_corretor
	set pcCpfProprietario = new.imovel_proprietario_cpfProprietario,
    pcCpfCorretor = new.corretor_cpfCorretor;
end $$
delimiter ;