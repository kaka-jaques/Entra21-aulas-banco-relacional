CREATE TABLE pessoa (
    id   INTEGER PRIMARY KEY AUTOINCREMENT
                 UNIQUE,
    name TEXT    NOT NULL,
    age  INTEGER
);


--verificando se a tabela existe

select * from pessoa;

--inserindo um registro na tabela "pessoa"

insert into pessoa (name,age) values ("Kalil",21); --para inserir é necessário informar os campos e respectivamente os seus valores

--DDL para criar uma tabela
--DLL define objetos do banco de dados como tabelas e colunas
create table usuario(
id_usuario INTEGER UNIQUE PRIMARY KEY AUTOINCREMENT,
matricula TEXT NOT NULL UNIQUE,
nome TEXT NOT NULL
);



--DML manipula os dados do banco como inserts, update, delete e select
--verificando se a tabela existe
select * from pessoa; -- READ



--inserindo um registro na tabela pessoa
--CREATE
--para inserir é necessario informar os campos e respectivamente os valores
insert into pessoa (name,age) values("Rubem",32);


--DELETE
delete from pessoa;