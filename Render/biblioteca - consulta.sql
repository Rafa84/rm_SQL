select nmCliente as "Cliente", dtEmprestimo as "Data Emprestimo", titulo as "Livro"
from livro_has_emprestimo
join cliente on (emprestimo_cliente_idCliente = idCliente)
join emprestimo on (emprestimo_idEmprestimo = idEmprestimo)
join livro on (livro_idLivro = idLivro);

select * from cliente
where estado = "SC";

select * from emprestimo
where dtEmprestimo between '2013-01-01' and '2013-04-30';