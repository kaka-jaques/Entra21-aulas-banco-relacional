CREATE TABLE Brasil (
    id        INTEGER PRIMARY KEY AUTOINCREMENT
                      NOT NULL
                      UNIQUE,
    estado    TEXT    NOT NULL
                      UNIQUE,
    longitude DOUBLE  NOT NULL,
    latitude  DOUBLE  NOT NULL
);
