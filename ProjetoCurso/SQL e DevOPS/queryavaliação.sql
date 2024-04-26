CREATE DATABASE dbCurso;

USE dbCurso;

CREATE TABLE TblAluno (
    IDaluno INT PRIMARY KEY identity (1,1),
    NomeAluno NVARCHAR(100),
    Idade INT
);

CREATE TABLE TblCurso (
    IDcurso INT PRIMARY KEY identity (1,1),
    NomeCurso NVARCHAR(100)
);


INSERT INTO TblAluno (NomeAluno, Idade) VALUES
('Caetano', 20),
('Guilherme', 22),
('Gabriella', 21); 


INSERT INTO TblCurso (NomeCurso) VALUES
('Ci�ncia da computa��o'),
('Engenharia da computa��o');

select * from TblAluno
select * from TblCurso
