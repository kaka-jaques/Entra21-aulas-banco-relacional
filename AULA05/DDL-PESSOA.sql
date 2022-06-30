CREATE TABLE Pessoa (
    id     INTEGER PRIMARY KEY AUTOINCREMENT
                   UNIQUE
                   NOT NULL,
    nome   TEXT,
    user   TEXT    UNIQUE
                   NOT NULL,
    email  TEXT    UNIQUE
                   NOT NULL,
    cpf    TEXT    UNIQUE
                   NOT NULL
                   CONSTRAINT ValidCPF CHECK (LENGTH(cpf) >= 11 AND 
                                              LENGTH(cpf) <= 14),
    senha  TEXT    NOT NULL
                   CONSTRAINT ValidSenha CHECK (LENGTH(senha) >= 5),
    estado INTEGER NOT NULL
                   CONSTRAINT validEstado CHECK (LENGTH(estado) >= 2 AND 
                                                 LENGTH(estado) <= 20) 
);
