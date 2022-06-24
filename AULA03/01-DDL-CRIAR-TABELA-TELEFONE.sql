CREATE TABLE telefone (
    id        INTEGER      PRIMARY KEY AUTOINCREMENT
                           UNIQUE,
    ddd       VARCHAR (3),
    numero    VARCHAR (10) NOT NULL,
    pessoa_id INTEGER      REFERENCES pessoa (id) 
                           NOT NULL
);