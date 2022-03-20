delimiter $$
create trigger tgr_delete before delete on consulta
for each row
begin
	insert consultaCancelada
    set idconsultaCancelada = old.idConsulta,
    dtConsultaCancelada = old.dtConsulta,
    medico_idMedico = old.medico_idMedico,
    paciente_idPaciente = old.paciente_idPaciente,
    receitamedica_idReceitaMedica = old.receitaMedica_idReceitaMedica;
end $$
delimiter ;