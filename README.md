# Análise de Dados de Restaurante

## Sobre o Projeto

Este projeto foi desenvolvido durante a formação em **Análise de Dados da EBAC**, com o objetivo de simular a estrutura de um banco de dados para um restaurante e aplicar conceitos fundamentais e avançados de SQL para armazenamento, manipulação e análise de dados.

O desenvolvimento foi realizado utilizando **MySQL** e **MySQL Workbench**, contemplando desde a modelagem e criação do banco de dados até a construção de consultas analíticas, Stored Functions, Views e análises de desempenho.

O banco de dados utilizado no projeto foi construído diretamente no MySQL por meio dos próprios scripts SQL, sem utilização de uma base de dados externa. Foram criadas tabelas relacionadas a clientes, funcionários, produtos, pedidos e informações complementares dos produtos, e os registros utilizados nas análises foram inseridos diretamente nessas tabelas durante o desenvolvimento do projeto.

Dessa forma, os scripts disponíveis no repositório contemplam tanto a criação e estruturação do banco quanto a inserção, manipulação e análise dos dados.

## Objetivo

Simular a estrutura de um banco de dados para um restaurante e aplicar conceitos fundamentais e avançados de SQL para armazenamento, manipulação e análise de dados.

O projeto contempla a modelagem do banco de dados, manipulação de registros, recuperação de informações, aplicação de condições lógicas, funções de agregação, relacionamento entre múltiplas tabelas e utilização de recursos avançados do MySQL.

## Etapas Desenvolvidas

### 1. Definição da Estrutura do Banco de Dados

Foi realizada a modelagem e criação do banco de dados, incluindo tabelas relacionadas a:

- Clientes;
- Funcionários;
- Produtos;
- Pedidos;
- Informações complementares dos produtos.

Também foram implementadas:

- Chaves primárias;
- Chaves estrangeiras;
- Relacionamentos entre tabelas;
- Regras de integridade referencial.

### 2. Manipulação de Dados

Foram executadas operações de inserção e manutenção dos registros do banco de dados, permitindo a simulação de um ambiente operacional de restaurante.

As atividades envolveram:

- Inclusão de registros;
- Atualização de informações;
- Exclusão de dados;
- Manutenção da consistência das tabelas.

### 3. Consultas e Recuperação de Dados

Foram desenvolvidas consultas para extração de informações relevantes utilizando:

- Filtros com `WHERE`;
- Ordenação com `ORDER BY`;
- Limitação de resultados com `LIMIT`;
- Busca por padrões utilizando `LIKE`;
- Criação de tabelas auxiliares para backup de informações.

### 4. Aplicação de Condições Lógicas

Foram utilizados recursos de lógica condicional para análise e tratamento dos dados, incluindo:

- Operadores `AND` e `OR`;
- `IN` e `BETWEEN`;
- Tratamento de valores nulos com `COALESCE`;
- Estruturas `CASE` para classificação de informações.

### 5. Análise de Dados com Funções de Agregação

Foram aplicadas funções estatísticas para geração de indicadores de negócio.

Entre as análises realizadas:

- Total de pedidos realizados;
- Quantidade de clientes únicos;
- Preço médio dos produtos;
- Produtos mais caros;
- Média de preço por categoria;
- Quantidade de produtos por fornecedor;
- Identificação de clientes com apenas um pedido.

Também foram utilizados:

- `GROUP BY`;
- `HAVING`;
- `DENSE_RANK()`;
- `COUNT()`;
- `AVG()`;
- `MIN()`;
- `MAX()`.

### 6. Relacionamento entre Múltiplas Tabelas

Foram desenvolvidas consultas utilizando JOINs para integrar informações de diferentes entidades do sistema.

As análises permitiram visualizar:

- Pedidos realizados por clientes;
- Funcionários responsáveis pelos atendimentos;
- Produtos vendidos;
- Pedidos pendentes;
- Clientes sem pedidos cadastrados;
- Ranking de clientes por quantidade de pedidos;
- Valor total dos pedidos.

### 7. Consultas Avançadas

Foram implementados recursos avançados do MySQL para ampliar a capacidade analítica do banco.

#### View Analítica

Criação da View `resumo_pedido`, consolidando informações de:

- Clientes;
- Funcionários;
- Produtos;
- Pedidos;
- Valor total das vendas.

#### Funções Armazenadas

##### BuscaIngredientesProduto()

Função responsável por localizar e retornar os ingredientes de um produto específico.

##### mediaPedido()

Função que compara o valor de um pedido com a média geral dos pedidos cadastrados, classificando o resultado como:

- Acima da média;
- Abaixo da média;
- Igual à média.

#### Análise de Performance

Utilização do comando `EXPLAIN` para avaliação da execução das consultas e compreensão do plano de acesso aos dados.

### 8. Conclusões

O projeto contemplou a criação e exploração de um banco de dados relacional para um restaurante utilizando MySQL.

Foram aplicados recursos de SQL para definição da estrutura do banco, manipulação e recuperação de dados, aplicação de condições lógicas, funções de agregação e relacionamento entre múltiplas tabelas.

Também foram utilizados recursos avançados do MySQL, incluindo Views, funções armazenadas e análise de desempenho das consultas com `EXPLAIN`.

## Habilidades Demonstradas

- SQL
- MySQL
- MySQL Workbench
- Banco de Dados Relacional
- Modelagem de Dados
- Data Analysis
- Data Querying
- Joins
- Views
- Stored Functions
- Data Manipulation
- Business Analytics
- Query Optimization

## Arquivos do Projeto

Os arquivos desenvolvidos durante o projeto estão organizados na pasta `sql`, separados de acordo com as diferentes etapas da construção e análise do banco de dados.

### Scripts SQL

📄 [Definição do Banco](https://github.com/Jucastilla/analise-dados-restaurante-sql/blob/main/sql/definicao.sql)

Arquivo responsável pela criação e estruturação do banco de dados `restaurante`, incluindo a definição das tabelas, chaves primárias, chaves estrangeiras e relacionamentos utilizados no projeto.

📄 [Manipulação de Dados](https://github.com/Jucastilla/analise-dados-restaurante-sql/blob/main/sql/manipulacao.sql)

Arquivo contendo a inserção dos registros utilizados no banco de dados, além das operações de consulta, atualização e exclusão realizadas durante o projeto.

📄 [Consultas Básicas](https://github.com/Jucastilla/analise-dados-restaurante-sql/blob/main/sql/consulta.sql)

Arquivo contendo consultas para recuperação e exploração dos registros do banco de dados, utilizando recursos como filtros, ordenação, limitação de resultados e busca por padrões.

📄 [Consultas Condicionais](https://github.com/Jucastilla/analise-dados-restaurante-sql/blob/main/sql/condicional.sql)

Arquivo contendo consultas com aplicação de condições lógicas para filtragem, tratamento e classificação dos dados, utilizando operadores e estruturas condicionais do SQL.

📄 [Funções de Agregação](https://github.com/Jucastilla/analise-dados-restaurante-sql/blob/main/sql/agregacao.sql)

Arquivo contendo consultas analíticas com funções de agregação e agrupamento para geração de indicadores, estatísticas e análises sobre clientes, pedidos, produtos e fornecedores.

📄 [Relacionamento entre Tabelas](https://github.com/Jucastilla/analise-dados-restaurante-sql/blob/main/sql/multiplas_tabelas.sql)

Arquivo contendo consultas com JOINs para integrar informações das diferentes tabelas do banco e realizar análises envolvendo clientes, funcionários, produtos e pedidos.

📄 [Consultas Avançadas](https://github.com/Jucastilla/analise-dados-restaurante-sql/blob/main/sql/consultas_avancadas.sql)

Arquivo contendo os recursos avançados desenvolvidos no projeto, incluindo a View `resumo_pedido`, funções armazenadas e utilização do `EXPLAIN` para análise da execução das consultas.
