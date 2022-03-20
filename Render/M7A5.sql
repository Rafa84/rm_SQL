create table proprietario_has_corretor(
pcCpfProprietario varchar(11) not null,
pcCpfCorretor varchar(11) not null
);

insert into aluguel values
(006, '2013-04-02', '2013-04-15', '980.00', "03423467845",119, "12163276976", "09899856444"),
(007, '2013-04-15', '2013-04-30', '740.65', "07654876789",117, "08634858456", "04533789655");

select * from proprietario_has_corretor;