insert into cliente values
(11, "Ana Paula", "Saguaçu", "Joinville", "SC", "Dona Francisca", 12, "casa"),
(12, "Gustavo Augusto", "Centro", "Curitiba", "PR", "Rua 15", 111, "Apto 105"),
(13, "Marcelo Henrique", "São Cristovão", "Barra Velha", "SC", "Principal", 100, "casa"),
(14, "Lucia Helena", "Costa e Silva", "Joinville", "SC", "Elza Meinert", 567,"casa");

insert into livro values
(1000, "O lado bom da vida", 2013),
(1001, "Cinquenta tons de cinza", 2012),
(1002, "Os Espiões", 2011),
(1004, "A Menina que Roubava Livros", 2007);

insert into emprestimo values
(5000, '2013-03-15', '2013-03-22', 0, 11),
(5001, '2013-04-02', '2013-04-16', 0, 12),
(5002, '2013-05-03', '2013-05-10', 0, 13);

insert into livro_has_emprestimo values
(1000, 5000, 11, 1),
(1002, 5000, 11, 1),
(1001, 5001, 12, 2),
(1000, 5002, 13, 1);

update emprestimo
set dtDevolucao = '2013-03-25', multa = 3
where idEmprestimo = 5000;

select * from cliente;
select * from livro;
select * from emprestimo;
select * from livro_has_emprestimo;