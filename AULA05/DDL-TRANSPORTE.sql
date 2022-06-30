CREATE TABLE Transporte (
    id             INTEGER PRIMARY KEY AUTOINCREMENT
                           UNIQUE
                           NOT NULL,
    empresa        TEXT    UNIQUE
                           NOT NULL,
    email          TEXT    UNIQUE
                           NOT NULL,
    senha          TEXT    NOT NULL
                           CONSTRAINT validSenha CHECK (LENGTH(senha) >= 5),
    distanciaIndex DOUBLE  NOT NULL,
    pesoIndex      DOUBLE  NOT NULL,
    volumeIndex    DOUBLE  NOT NULL
);
