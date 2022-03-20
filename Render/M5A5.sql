insert into medico values
(null, "Mario Felipe", "3423-4454"),
(null, "Andressa Araújo", "3422-3032"),
(null, "Renato Rosa", "3422-3031"),
(null, "Andrei Koneski", "3423-4457"),
(null, "Claudio Amaral", "3423-4456");
insert into paciente values
(null, "Felipe Barboza", "3432-1342", "Unimed"),
(null, "Glória Silva", "3464-9227", "Agemed"),
(null, "Antônia Cavalcante", "3463-6833", "Saúde Bradesco"),
(null, "Anderson Afonso", "3473-2233", ""),
(null, "Silvio Luis Pereira", "3433-9586", "Agemed"),
(null, "Adriano Luiz Custódio", "3473-1117", "Unimed"),
(null, "Vinicius Lima", "3445-6687", "Saúde Bradesco"),
(null, "Wesley Prado", "3423-9933", ""),
(null, "Giselly Antônia Costa", "3455-5539", "Agemed"),
(null, "Maria Lucia Silva", "3422-6435", ""),
(null, "Carlos Ferreira", "3456-3187", "Unimed");
insert into consulta values
(null, '2013-02-13 08:45', 4, 6,null),
(null, '2013-02-15 14:15', 5, 3,null),
(null, '2013-02-18 10:30', 1, 5,null),
(null, '2013-02-20 16:20', 3, 6,null),
(null, '2013-02-21 11:15', 4, 4,null),
(null, '2013-02-21 09:15', 5, 10,null),
(null, '2013-02-21 14:15', 7, 9,null),
(null, '2013-02-21 15:00', 5, 7,null),
(null, '2013-02-26 18:00', 6, 11,null),
(null, '2013-02-26 14:15', 4, 13,null);
insert into receitamedica values
(null,"Novalgina 1 caixa"),
(null,"Avalox 400mg 1 caixa"),
(null,"Presidium Solução 3Mg 1 frasco"),
(null,"Dorflex 300mg 30 comprimidos");
update consulta set receitamedica_idReceitaMedica = 1002 
where idConsulta = 115;
update consulta set receitamedica_idReceitaMedica = 1003 
where idConsulta = 118;
update consulta set receitamedica_idReceitaMedica = 1004 
where idConsulta = 120;
update consulta set receitamedica_idReceitaMedica = 1005 
where idConsulta = 113;