CREATE TABLE nota (
    id       INTEGER       PRIMARY KEY AUTOINCREMENT
                           NOT NULL
                           UNIQUE,
    aluno_id INTEGER       REFERENCES aluno (id),
    grade    DOUBLE (2, 2) CONSTRAINT ValidGrade CHECK (grade >= 0 AND 
                                                        grade <= 10) 
                           CONSTRAINT EmptyGrade DEFAULT (0) 
);