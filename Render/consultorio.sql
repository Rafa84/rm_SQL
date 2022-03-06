create table medico(
idMedico int auto_increment not null,
nmMedico varchar(45) not null,
telefoneMedico varchar(9) not null,
primary key(idMedico)
);
create table paciente(
idPaciente int auto_increment not null,
nmPaciente varchar(45) not null,
telefonePaciente varchar(9) not null,
primary key(idPaciente)
);
create table consulta(
idConsulta int auto_increment not null,
dtConsulta datetime not null,
primary key(idConsulta)
);
create table receitaMedica(
idReceitaMedica int auto_increment,
descricao varchar(500),
primary key(idReceitaMedica)
);
alter table consulta
add column medico_idMedico int not null,
add column paciente_idPaciente int not null,
add column receita_idReceitaMedica int not null,
add constraint p1 foreign key (medico_idMedico) references medico(idMedico),
add constraint p2 foreign key (paciente_idpaciente) references paciente(idPaciente),
add constraint p3 foreign key (receita_idReceitaMedica) references receitaMedica(idReceitaMedica);