SELECT * FROM telefone;

SELECT * FROM pessoa;

--INSERT INTO telefone (ddd, numero, pessoa_id) values ("555", "98888-7777",1);

--INSERT INTO telefone (ddd, numero, pessoa_id) values ("045", "91234-1234",1);

--selecionando pessoas que tenham telefone.
SELECT * FROM pessoa -- "*" vai trazer todas as colunas de todas as tabelas.
JOIN telefone ON telefone.pessoa_id=pessoa.id; --utilizar o JOIN força a trazer registros que contenha esse relacionamento.

--selecionando pessoas que tenham telefone mas selecionando menos informações para ver.
SELECT pessoa.name,pessoa.cpf,telefone.ddd,telefone.numero FROM pessoa 
JOIN telefone ON telefone.pessoa_id=pessoa.id;

--selecionando pessoas mesmo que não tenham telefone.
SELECT pessoa.name,pessoa.cpf,telefone.ddd,telefone.numero FROM pessoa 
LEFT JOIN telefone ON telefone.pessoa_id=pessoa.id;--colocar o LEFT antes do JOIN obriga a trazer registros mesmos que não tenham esse relacionamento