create table consultaCancelada(
idConsulta int auto_increment not null,
dtConsulta datetime not null,
medico_idMedico int not null,
paciente_idPaciente int not null,
receitaMedica_idReceitaMedica int,
primary key(idConsulta)
);

delete from consulta where idConsulta = 111;

select * from consulta;
select * from consultaCancelada;
