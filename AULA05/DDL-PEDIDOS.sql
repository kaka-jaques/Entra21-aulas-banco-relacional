CREATE TABLE Pedidos (
    id                 INTEGER PRIMARY KEY AUTOINCREMENT
                               UNIQUE
                               NOT NULL,
    remetente          INTEGER NOT NULL
                               REFERENCES Pessoa (id),
    destinatario       INTEGER NOT NULL
                               REFERENCES Pessoa (id),
    transportadora     INTEGER NOT NULL
                               REFERENCES Transporte (id),
    precoFrete         DOUBLE  NOT NULL,
    altura             DOUBLE  NOT NULL,
    largura            DOUBLE  NOT NULL,
    comprimento        DOUBLE  NOT NULL,
    codigo             TEXT    UNIQUE
                               NOT NULL,
    estadoRemetente    INTEGER NOT NULL
                               REFERENCES Pessoa (estado),
    estadoDestinatario INTEGER NOT NULL
                               REFERENCES Pessoa (estado) 
);
