-- Sistema de Gestao Escolar | Estrutura original extraida do SQLite
-- Projeto academico
PRAGMA foreign_keys = ON;

CREATE TABLE alunos(id_aluno INT PRIMARY KEY, nome_aluno VARCHAR(100), data_nascimento DATE, genero VARCHAR(10), endereco VARCHAR(250), telefone_contato VARCHAR(11), email VARCHAR(30));

CREATE TABLE professores(id_prof INT PRIMARY KEY, nome_professor VARCHAR(100), data_nascimento DATE, genero VARCHAR(10), telefone_contato VARCHAR(11), email VARCHAR(30));

CREATE TABLE disciplinas(id_disciplina INT PRIMARY KEY, nome_disciplina VARCHAR(50), descricao TEXT, carga_horaria INTEGER, id_professor INT, FOREIGN KEY (id_professor) REFERENCES professores(id_prof));

CREATE TABLE turmas(id_turma INT PRIMARY KEY, nome_turma VARCHAR(20), ano_letivo INTEGER, id_prof_orientador INT, FOREIGN KEY (id_prof_orientador) REFERENCES professores(id_prof));

CREATE TABLE turma_disciplinas(id_turma INT NOT NULL, id_disciplina INT NOT NULL, FOREIGN KEY (id_turma) REFERENCES turmas(id_turma), FOREIGN KEY (id_disciplina) REFERENCES disciplinas(id_disciplina), PRIMARY KEY (id_turma, id_disciplina));

CREATE TABLE turma_alunos(id_turma INT NOT NULL, id_aluno INT NOT NULL, FOREIGN KEY (id_turma) REFERENCES turmas(id_turma), FOREIGN KEY (id_aluno) REFERENCES alunos(id_aluno), PRIMARY KEY (id_turma, id_aluno));

CREATE TABLE notas(id_nota INT PRIMARY KEY, id_aluno INT, id_disciplina INT, valor_nota REAL, data_avaliacao DATE, FOREIGN KEY (id_aluno) REFERENCES alunos(id_aluno), FOREIGN KEY (id_disciplina) REFERENCES disciplinas(id_disciplina));
