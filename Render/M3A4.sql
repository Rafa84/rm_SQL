alter table imovel
add column proprietario_cpfProprietario varchar (11) not null,
add constraint c1 foreign key (proprietario_cpfProprietario) references proprietario(cpfProprietario);

alter table aluguel
add column inquilino_cpfInquilino varchar (11) not null,
add column imovel_idImovel int (3) not null,
add column imovel_proprietario_cpfProprietario varchar(11) not null,
add column corretor_cpfcorretor varchar (11) not null,
add constraint c2 foreign key (inquilino_cpfInquilino) references inquilino (cpfInquilino),
add constraint c3 foreign key (imovel_idImovel) references imovel (idImovel),
add constraint c4 foreign key (imovel_proprietario_cpfProprietario) references imovel (proprietario_cpfProprietario),
add constraint c5 foreign key (corretor_cpfCorretor) references corretor (cpfCorretor);