-- Dados originais do projeto academico de gestao escolar
-- Executar apos estrutura.sql
PRAGMA foreign_keys = ON;
BEGIN TRANSACTION;

-- alunos: 18 registros
INSERT INTO "alunos" ("id_aluno", "nome_aluno", "data_nascimento", "genero", "endereco", "telefone_contato", "email") VALUES (1, 'João Silva', '2005-03-15', 'Masculino', 'Rua das Flores, 123', '(11) 9876-5432', 'joao@email.com');
INSERT INTO "alunos" ("id_aluno", "nome_aluno", "data_nascimento", "genero", "endereco", "telefone_contato", "email") VALUES (2, 'Maria Santos', '2006-06-20', 'Feminino', 'Avenida Principal, 456', '(11) 8765-4321', 'maria@email.com');
INSERT INTO "alunos" ("id_aluno", "nome_aluno", "data_nascimento", "genero", "endereco", "telefone_contato", "email") VALUES (3, 'Pedro Soares', '2004-01-10', 'Masculino', 'Rua Central, 789', '(11) 7654-3210', 'pedro@email.com');
INSERT INTO "alunos" ("id_aluno", "nome_aluno", "data_nascimento", "genero", "endereco", "telefone_contato", "email") VALUES (4, 'Ana Lima', '2005-04-02', 'Feminino', 'Rua da Escola, 56', '(11) 8765-4321', 'ana@email.com');
INSERT INTO "alunos" ("id_aluno", "nome_aluno", "data_nascimento", "genero", "endereco", "telefone_contato", "email") VALUES (5, 'Mariana Fernandes', '2005-08-12', 'Feminino', 'Avenida da Paz, 789', '(11) 5678-1234', 'mariana@email.com');
INSERT INTO "alunos" ("id_aluno", "nome_aluno", "data_nascimento", "genero", "endereco", "telefone_contato", "email") VALUES (6, 'Lucas Costa', '2003-11-25', 'Masculino', 'Rua Principal, 456', '(11) 1234-5678', 'lucas@email.com');
INSERT INTO "alunos" ("id_aluno", "nome_aluno", "data_nascimento", "genero", "endereco", "telefone_contato", "email") VALUES (7, 'Isabela Santos', '2006-09-10', 'Feminino', 'Rua da Amizade, 789', '(11) 9876-5432', 'isabela@email.com');
INSERT INTO "alunos" ("id_aluno", "nome_aluno", "data_nascimento", "genero", "endereco", "telefone_contato", "email") VALUES (8, 'Gustavo Pereira', '2004-05-15', 'Masculino', 'Avenida dos Sonhos, 123', '(11) 7654-3210', 'gustavo@email.com');
INSERT INTO "alunos" ("id_aluno", "nome_aluno", "data_nascimento", "genero", "endereco", "telefone_contato", "email") VALUES (9, 'Carolina Oliveira', '2005-02-20', 'Feminino', 'Rua da Alegria, 456', '(11) 8765-4321', 'carolina@email.com');
INSERT INTO "alunos" ("id_aluno", "nome_aluno", "data_nascimento", "genero", "endereco", "telefone_contato", "email") VALUES (10, 'Daniel Silva', '2003-10-05', 'Masculino', 'Avenida Central, 789', '(11) 1234-5678', 'daniel@email.com');
INSERT INTO "alunos" ("id_aluno", "nome_aluno", "data_nascimento", "genero", "endereco", "telefone_contato", "email") VALUES (11, 'Larissa Souza', '2004-12-08', 'Feminino', 'Rua da Felicidade, 123', '(11) 9876-5432', 'larissa@email.com');
INSERT INTO "alunos" ("id_aluno", "nome_aluno", "data_nascimento", "genero", "endereco", "telefone_contato", "email") VALUES (12, 'Bruno Costa', '2005-07-30', 'Masculino', 'Avenida Principal, 456', '(11) 7654-3210', 'bruno@email.com');
INSERT INTO "alunos" ("id_aluno", "nome_aluno", "data_nascimento", "genero", "endereco", "telefone_contato", "email") VALUES (13, 'Camila Rodrigues', '2006-03-22', 'Feminino', 'Rua das Estrelas, 789', '(11) 8765-4321', 'camila@email.com');
INSERT INTO "alunos" ("id_aluno", "nome_aluno", "data_nascimento", "genero", "endereco", "telefone_contato", "email") VALUES (14, 'Rafael Fernandes', '2004-11-18', 'Masculino', 'Avenida dos Sonhos, 123', '(11) 1234-5678', 'rafael@email.com');
INSERT INTO "alunos" ("id_aluno", "nome_aluno", "data_nascimento", "genero", "endereco", "telefone_contato", "email") VALUES (15, 'Letícia Oliveira', '2005-01-05', 'Feminino', 'Rua da Alegria, 456', '(11) 9876-5432', 'leticia@email.com');
INSERT INTO "alunos" ("id_aluno", "nome_aluno", "data_nascimento", "genero", "endereco", "telefone_contato", "email") VALUES (16, 'Fernanda Lima', '2004-02-12', 'Feminino', 'Rua da Esperança, 789', '(11) 4567-8901', 'fernanda@email.com');
INSERT INTO "alunos" ("id_aluno", "nome_aluno", "data_nascimento", "genero", "endereco", "telefone_contato", "email") VALUES (17, 'Vinícius Santos', '2003-07-28', 'Masculino', 'Avenida da Amizade, 123', '(11) 8901-2345', 'vinicius@email.com');
INSERT INTO "alunos" ("id_aluno", "nome_aluno", "data_nascimento", "genero", "endereco", "telefone_contato", "email") VALUES (18, 'Juliana Pereira', '2006-09-01', 'Feminino', 'Rua das Rosas, 789', '(11) 3456-7890', 'juliana@email.com');

-- professores: 5 registros
INSERT INTO "professores" ("id_prof", "nome_professor", "data_nascimento", "genero", "telefone_contato", "email") VALUES (1, 'Ana Oliveira', '1980-05-25', 'Feminino', '(11) 1234-5678', 'ana@email.com');
INSERT INTO "professores" ("id_prof", "nome_professor", "data_nascimento", "genero", "telefone_contato", "email") VALUES (2, 'Carlos Ferreira', '1975-09-12', 'Masculino', '(11) 2345-6789', 'carlos@email.com');
INSERT INTO "professores" ("id_prof", "nome_professor", "data_nascimento", "genero", "telefone_contato", "email") VALUES (3, 'Mariana Santos', '1982-03-15', 'Feminino', '(11) 3456-7890', 'mariana@email.com');
INSERT INTO "professores" ("id_prof", "nome_professor", "data_nascimento", "genero", "telefone_contato", "email") VALUES (4, 'Ricardo Silva', '1978-08-20', 'Masculino', '(11) 7890-1234', 'ricardo@email.com');
INSERT INTO "professores" ("id_prof", "nome_professor", "data_nascimento", "genero", "telefone_contato", "email") VALUES (5, 'Fernanda Lima', '1985-01-30', 'Feminino', '(11) 4567-8901', 'fernanda@email.com');

-- disciplinas: 6 registros
INSERT INTO "disciplinas" ("id_disciplina", "nome_disciplina", "descricao", "carga_horaria", "id_professor") VALUES (1, 'Matemática', 'Estudo de conceitos matemáticos avançados', 60, 1);
INSERT INTO "disciplinas" ("id_disciplina", "nome_disciplina", "descricao", "carga_horaria", "id_professor") VALUES (2, 'História', 'História mundial e local', 45, 2);
INSERT INTO "disciplinas" ("id_disciplina", "nome_disciplina", "descricao", "carga_horaria", "id_professor") VALUES (3, 'Física', 'Princípios fundamentais da física', 60, 1);
INSERT INTO "disciplinas" ("id_disciplina", "nome_disciplina", "descricao", "carga_horaria", "id_professor") VALUES (4, 'Química', 'Estudo da química e suas aplicações', 45, 3);
INSERT INTO "disciplinas" ("id_disciplina", "nome_disciplina", "descricao", "carga_horaria", "id_professor") VALUES (5, 'Inglês', 'Aulas de inglês para iniciantes', 45, 4);
INSERT INTO "disciplinas" ("id_disciplina", "nome_disciplina", "descricao", "carga_horaria", "id_professor") VALUES (6, 'Artes', 'Exploração da criatividade artística', 30, 5);

-- turmas: 5 registros
INSERT INTO "turmas" ("id_turma", "nome_turma", "ano_letivo", "id_prof_orientador") VALUES (1, 'Turma A', 2023, 1);
INSERT INTO "turmas" ("id_turma", "nome_turma", "ano_letivo", "id_prof_orientador") VALUES (2, 'Turma B', 2023, 2);
INSERT INTO "turmas" ("id_turma", "nome_turma", "ano_letivo", "id_prof_orientador") VALUES (3, 'Turma C', 2023, 3);
INSERT INTO "turmas" ("id_turma", "nome_turma", "ano_letivo", "id_prof_orientador") VALUES (4, 'Turma D', 2023, 4);
INSERT INTO "turmas" ("id_turma", "nome_turma", "ano_letivo", "id_prof_orientador") VALUES (5, 'Turma E', 2023, 5);

-- turma_disciplinas: 8 registros
INSERT INTO "turma_disciplinas" ("id_turma", "id_disciplina") VALUES (1, 1);
INSERT INTO "turma_disciplinas" ("id_turma", "id_disciplina") VALUES (2, 2);
INSERT INTO "turma_disciplinas" ("id_turma", "id_disciplina") VALUES (3, 3);
INSERT INTO "turma_disciplinas" ("id_turma", "id_disciplina") VALUES (4, 4);
INSERT INTO "turma_disciplinas" ("id_turma", "id_disciplina") VALUES (5, 5);
INSERT INTO "turma_disciplinas" ("id_turma", "id_disciplina") VALUES (1, 3);
INSERT INTO "turma_disciplinas" ("id_turma", "id_disciplina") VALUES (2, 1);
INSERT INTO "turma_disciplinas" ("id_turma", "id_disciplina") VALUES (3, 2);

-- turma_alunos: 10 registros
INSERT INTO "turma_alunos" ("id_turma", "id_aluno") VALUES (1, 1);
INSERT INTO "turma_alunos" ("id_turma", "id_aluno") VALUES (2, 2);
INSERT INTO "turma_alunos" ("id_turma", "id_aluno") VALUES (3, 3);
INSERT INTO "turma_alunos" ("id_turma", "id_aluno") VALUES (4, 4);
INSERT INTO "turma_alunos" ("id_turma", "id_aluno") VALUES (5, 5);
INSERT INTO "turma_alunos" ("id_turma", "id_aluno") VALUES (1, 6);
INSERT INTO "turma_alunos" ("id_turma", "id_aluno") VALUES (2, 7);
INSERT INTO "turma_alunos" ("id_turma", "id_aluno") VALUES (3, 8);
INSERT INTO "turma_alunos" ("id_turma", "id_aluno") VALUES (4, 9);
INSERT INTO "turma_alunos" ("id_turma", "id_aluno") VALUES (5, 10);

-- notas: 50 registros
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (2, 1, 1, 6.19, '2023-07-07');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (3, 2, 1, 7.18, '2023-07-07');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (4, 3, 1, 7.47, '2023-07-07');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (5, 4, 1, 7.46, '2023-07-07');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (6, 5, 1, 4.35, '2023-07-07');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (7, 6, 1, 4.43, '2023-07-07');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (8, 7, 1, 0.76, '2023-07-07');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (9, 8, 1, 9.22, '2023-07-07');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (10, 9, 1, 9.04, '2023-07-07');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (11, 10, 1, 3.28, '2023-07-07');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (12, 1, 2, 1.34, '2023-07-09');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (13, 2, 2, 3.1, '2023-07-09');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (14, 3, 2, 1.66, '2023-07-09');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (15, 4, 2, 0.03, '2023-07-09');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (16, 5, 2, 4.34, '2023-07-09');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (17, 6, 2, 4.02, '2023-07-09');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (18, 7, 2, 8.79, '2023-07-09');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (19, 8, 2, 1.17, '2023-07-09');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (20, 9, 2, 8.26, '2023-07-09');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (21, 10, 2, 3.41, '2023-07-09');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (22, 1, 3, 6.82, '2023-07-27');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (23, 2, 3, 8.21, '2023-07-27');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (24, 3, 3, 1.3, '2023-07-27');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (25, 4, 3, 4.01, '2023-07-27');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (26, 5, 3, 0.25, '2023-07-27');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (27, 6, 3, 6.63, '2023-07-27');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (28, 7, 3, 9.74, '2023-07-27');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (29, 8, 3, 3.77, '2023-07-27');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (30, 9, 3, 0.58, '2023-07-27');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (31, 10, 3, 8.52, '2023-07-27');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (32, 1, 4, 8.37, '2023-08-08');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (33, 2, 4, 0.26, '2023-08-08');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (34, 3, 4, 5.95, '2023-08-08');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (35, 4, 4, 6.98, '2023-08-08');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (36, 5, 4, 6.18, '2023-08-08');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (37, 6, 4, 4.79, '2023-08-08');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (38, 7, 4, 7.96, '2023-08-08');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (39, 8, 4, 0.62, '2023-08-08');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (40, 9, 4, 7.77, '2023-08-08');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (41, 10, 4, 5.81, '2023-08-08');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (42, 1, 5, 2.25, '2023-08-15');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (43, 2, 5, 5.82, '2023-08-15');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (44, 3, 5, 4.11, '2023-08-15');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (45, 4, 5, 7.99, '2023-08-15');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (46, 5, 5, 3.23, '2023-08-15');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (47, 6, 5, 8.09, '2023-08-15');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (48, 7, 5, 8.24, '2023-08-15');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (49, 8, 5, 3.33, '2023-08-15');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (50, 9, 5, 4.24, '2023-08-15');
INSERT INTO "notas" ("id_nota", "id_aluno", "id_disciplina", "valor_nota", "data_avaliacao") VALUES (51, 10, 5, 0.11, '2023-08-15');

COMMIT;
