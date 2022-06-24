-- o entra21 precisa registrar os cursos ofertados e o detalhe da ementa
--para salvar esses dados é necessario um BD robusto como o SqLite


-- Crie um tabela com as informações necessárias que representam um curso , como nome, qtdAulas, valor

create table entra21(nome TEXT, qtdAulas INTEGER, valor DOUBLE);

select * from entra21;

-- insira 10 registros

insert into entra21(
    nome, qtdAulas, valor
)
values(
    "JAVA",
    40,
    1000.0
)
;

insert into entra21(
    nome, qtdAulas, valor
)
values(
    "C++",
    10,
    400
);

insert into entra21(
    nome, qtdAulas, valor
)
values(
    "PHYTON",
    30,
    100
);
insert into entra21(
    nome, qtdAulas, valor
)
values("ANDROID",
    50,
    1000);

insert into entra21(
    nome, qtdAulas, valor
)
values("C#",
    30,
    1123123);
    
insert into entra21(
    nome, qtdAulas, valor
)
values("HOTMART",
    30,
    123123);

--liste todos

SELECT * FROM entra21;

--liste todos que forem caros >500

select * from entra21 where valor > 500;

--liste todos com mais de 10 aulas

SELECT * FROM entra21 WHERE valor > 10;

-- atualize o valor dos registros caros para ficarem o dobro mais caro

UPDATE entra21 set valor = valor*2 where valor > 500;

-- delete os cursos baratos

DELETE FROM entra21 where valor < 500;

--liste tudo novamente