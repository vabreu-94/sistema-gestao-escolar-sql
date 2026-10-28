
-- PROJETO: SISTEMA DE GESTÃO ESCOLAR
-- Consultas SQL desenvolvidas para prática de SQLite


-- CONSULTA 1
-- Listar os nomes dos alunos em ordem alfabética.

SELECT nome_aluno
FROM alunos
ORDER BY nome_aluno ASC;


-- CONSULTA 2
-- Listar nome e data de nascimento dos alunos
-- nascidos após 01/01/2006.

SELECT nome_aluno, data_nascimento
FROM alunos
WHERE data_nascimento > '2006-01-01';


-- CONSULTA 3
-- Contar a quantidade total de alunos cadastrados.

SELECT COUNT(*) AS total_alunos
FROM alunos;


-- CONSULTA 4
-- Contar as datas de nascimento preenchidas
-- anteriores a 01/01/2006.

SELECT COUNT(data_nascimento) AS total_data_nascimento
FROM alunos
WHERE data_nascimento < '2006-01-01';


-- CONSULTA 5
-- Listar os diferentes gêneros cadastrados,
-- sem repetir os valores.

SELECT DISTINCT genero
FROM alunos;


-- CONSULTA 6
-- Listar alunos nascidos a partir de 01/01/2006,
-- organizados do mais novo para o mais velho.

SELECT nome_aluno, data_nascimento
FROM alunos
WHERE data_nascimento >= '2006-01-01'
ORDER BY data_nascimento DESC;
