create table cliente(
idCliente int not null,
nmCliente varchar(45) not null,
bairro varchar(50) not null,
cidade varchar(50) not null,
estado varchar(2) not null,
rua varchar(50) not null,
numero int not null,
complemento varchar(10),
primary key(idCliente)
);

create table emprestimo(
idEmprestimo int not null,
dtEmprestimo date not null,
dtDevolucao date not null,
multa decimal not null,
primary key(idEmprestimo)
);

create table livro(
idLivro int not null,
titulo varchar(50) not null,
ano int not null,
primary key(idLivro)
);

create table livro_has_emprestimo(
livro_idLivro int not null,
emprestimo_idEmprestimo int not null,
emprestimo_cliente_idCliente int not null,
quantidade int not null
);

alter table emprestimo
add column cliente_idCliente int not null,
add constraint c1 foreign key(cliente_idCliente) references cliente(idCliente);

alter table livro_has_emprestimo
add constraint c2 foreign key(livro_idLivro) references livro(idLivro),
add constraint c3 foreign key(emprestimo_idEmprestimo) references emprestimo(idEmprestimo),
add constraint c4 foreign key(emprestimo_cliente_idCliente) references cliente(idCliente);