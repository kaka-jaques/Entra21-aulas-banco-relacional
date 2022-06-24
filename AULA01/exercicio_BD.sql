CREATE TABLE PessoaDados (
    [index] INTEGER PRIMARY KEY AUTOINCREMENT
                    UNIQUE
                    NOT NULL,
    nome    TEXT    NOT NULL,
    cpf     TEXT    UNIQUE
                    NOT NULL,
    estado  TEXT    NOT NULL,
    senha   TEXT    NOT NULL,
    user    TEXT    UNIQUE
                    NOT NULL
);

CREATE TABLE PedidoDados (
    [index]        INTEGER PRIMARY KEY
                           UNIQUE
                           NOT NULL,
    estadoOrigem   TEXT    NOT NULL,
    estadoDestino  TEXT    NOT NULL,
    remetente      INTEGER NOT NULL,
    destinatario   INTEGER NOT NULL,
    transportadora INTEGER NOT NULL
);

CREATE TABLE TransportadoraDados (
    [index]        INTEGER PRIMARY KEY
                           UNIQUE
                           NOT NULL,
    empresa        TEXT    UNIQUE
                           NOT NULL,
    volumeIndex    DOUBLE  NOT NULL,
    pesoIndex      DOUBLE  NOT NULL,
    disntaciaIndex DOUBLE  NOT NULL
);

--Selecionando Tablela
select * from PessoaDados;
select * from PedidoDados;
select * from TransportadoraDados;

--Inserindo Dados
insert into PessoaDados(nome,cpf,estado,senha,user) values("Kalil","12312312312","AP","123123","kalil.jaques");
insert into PessoaDados(nome,cpf,estado,senha,user) values("Mateus","23423423423", "RS", "123123", "mat.felipe");
insert into PessoaDados(nome,cpf,estado,senha,user) values("Cristian", "34534534534","SC","123123","cristian.daniel");
insert into PessoaDados(nome,cpf,estado,senha,user) values("Bruno", "45645645645", "PR", "123123", "bruno.roberto");

insert into PedidoDados(estadoOrigem,estadoDestino,remetente,destinatario,transportadora) values("AP","RS",0,1,0);
insert into PedidoDados(estadoOrigem,estadoDestino,remetente,destinatario,transportadora) values("RS","SC",1,2,0);
insert into PedidoDados(estadoOrigem,estadoDestino,remetente,destinatario,transportadora) values("SC","PR",2,3,0);
insert into PedidoDados(estadoOrigem,estadoDestino,remetente,destinatario,transportadora) values("PR","AP",3,4,0);

insert into TransportadoraDados(empresa,volumeIndex,pesoIndex,disntaciaIndex) values("Saída21",0.01,0.02,0.003);
