insert into medico values
(null, "Luiz Henrique", "3023-4455"),
(null,"Raquel Araujo", "3422-3030");

insert into paciente values
(null, "Adriana Lima", "3433-1212", "Unimed"),
(null, "Pedro Afonso", "3473-9987", "");

insert into consulta values
(111,'2013-02-13 08:45', 1, 2, null),
(null,'2013-02-15 14:15', 2, 2, null);

insert into receitamedica values
(1001,"Novalgina 1 caixa");

select * from medico;
select * from paciente;
select * from consulta;
select * from receitaMedica;

update consulta set receita_idReceitaMedica = 1001 where idConsulta = 112;