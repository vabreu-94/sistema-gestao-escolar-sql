
# Sistema de Gestão Escolar | SQL e SQLite

## Sobre o projeto

Projeto acadêmico desenvolvido para praticar conceitos de modelagem de bancos de dados relacionais, criação de tabelas, inserção de registros e consultas utilizando SQL e SQLite.

O banco de dados simula informações de uma instituição de ensino, permitindo organizar dados de alunos, professores, disciplinas, turmas e notas.

## Tecnologias utilizadas

- SQL
- SQLite
- GitHub para versionamento e documentação

## Estrutura do banco de dados

O projeto possui sete tabelas:

| Tabela | Descrição |
| --- | --- |
| alunos | Dados cadastrais dos alunos |
| professores | Informações dos professores |
| disciplinas | Disciplinas oferecidas |
| turmas | Turmas cadastradas |
| turma_alunos | Relacionamento entre turmas e alunos |
| turma_disciplinas | Relacionamento entre turmas e disciplinas |
| notas | Registro das notas dos alunos |

## Consultas desenvolvidas

Foram criadas seis consultas SQL para praticar:

1. Listagem de alunos em ordem alfabética.
2. Filtragem de alunos por data de nascimento.
3. Contagem de alunos utilizando COUNT().
4. Contagem de registros com filtros utilizando WHERE.
5. Identificação de valores únicos utilizando DISTINCT.
6. Combinação de filtros e ordenação com ORDER BY.

## Organização dos arquivos

- `estrutura.sql`: criação das tabelas do banco de dados.
- `dados.sql`: inserção dos dados utilizados nos exercícios.
- `consultas.sql`: consultas SQL desenvolvidas durante os estudos.
- `README.md`: documentação do projeto.

## Como executar

1. Abra um ambiente compatível com SQLite.
2. Execute o conteúdo de `estrutura.sql` para criar as tabelas.
3. Execute `dados.sql` para inserir os registros.
4. Execute as consultas de `consultas.sql` para visualizar os resultados.

## Conceitos praticados

- Criação de tabelas e definição de tipos de dados.
- Chaves primárias e estrangeiras.
- Relacionamentos entre tabelas.
- Inserção de registros com INSERT INTO.
- Consultas com SELECT e WHERE.
- Ordenação com ORDER BY.
- Contagem com COUNT().
- Utilização de aliases com AS.
- Remoção de duplicidades nos resultados com DISTINCT.

## Objetivo de aprendizado

Este projeto faz parte dos meus estudos em Análise e Desenvolvimento de Sistemas e tem como objetivo desenvolver conhecimentos práticos em SQL, modelagem de dados e bancos de dados relacionais.
