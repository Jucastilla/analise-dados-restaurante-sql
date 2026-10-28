# Análise de Dados de Restaurante

## Contexto

Este projeto foi desenvolvido durante a formação em **Análise de Dados da EBAC**, com a proposta de simular um banco de dados para um restaurante. Foi utilizado o **MySQL** como sistema de gerenciamento de banco de dados e o **MySQL Workbench** como ferramenta para modelagem e execução dos scripts SQL.

A base foi construída por meio de scripts SQL, sem utilização de uma base de dados externa. Foram criadas tabelas relacionadas a clientes, funcionários, produtos, pedidos e informações complementares dos produtos.

Os registros utilizados nas análises foram inseridos nessas tabelas durante o desenvolvimento do projeto.

## Objetivo

Estruturar um banco de dados relacional para um restaurante e aplicar conceitos fundamentais e avançados de SQL para armazenar, manipular e analisar os dados.

O projeto teve como objetivo trabalhar a modelagem do banco, a manutenção de registros, a recuperação de informações, a aplicação de condições lógicas, as funções de agregação e o relacionamento entre múltiplas tabelas, além de explorar Views, funções armazenadas e planos de execução de consultas.

## Desenvolvimento

### Modelagem e Criação do Banco de Dados

Foi realizada a modelagem e criação do banco de dados, incluindo tabelas relacionadas a:

- Clientes;
- Funcionários;
- Produtos;
- Pedidos;
- Informações complementares dos produtos.

Para estruturar os relacionamentos e a integridade dos dados, foram implementadas:

- Chaves primárias;
- Chaves estrangeiras;
- Relacionamentos entre tabelas;
- Regras de integridade referencial.

### Inserção e Manipulação de Dados

Os registros foram inseridos diretamente no banco por meio de scripts SQL, permitindo simular um ambiente operacional de restaurante.

Também foram realizadas atividades de:

- Atualização de informações;
- Exclusão de dados;
- Manutenção da consistência das tabelas.

### Consultas e Recuperação de Dados

Foram desenvolvidas consultas para recuperar e explorar informações do banco utilizando:

- Filtros com `WHERE`;
- Ordenação com `ORDER BY`;
- Limitação de resultados com `LIMIT`;
- Busca por padrões com `LIKE`.

Também foram criadas tabelas auxiliares para backup de informações.

### Aplicação de Condições Lógicas

Foram utilizados recursos de lógica condicional para filtrar, tratar e classificar os dados:

- Operadores `AND` e `OR`;
- Operadores `IN` e `BETWEEN`;
- Tratamento de valores nulos com `COALESCE`;
- Classificação de informações com `CASE`.

### Análises com Agregações e Ranqueamento

Foram desenvolvidas consultas para analisar:

- Total de pedidos realizados;
- Quantidade de clientes únicos;
- Preço médio dos produtos;
- Produtos mais caros;
- Média de preço por categoria;
- Quantidade de produtos por fornecedor;
- Clientes com apenas um pedido.

As consultas utilizaram `COUNT()`, `AVG()`, `MIN()` e `MAX()`, além de agrupamentos com `GROUP BY` e filtros com `HAVING`.

Também foi utilizada a função de ranqueamento `DENSE_RANK()`.

### Relacionamento entre Múltiplas Tabelas

Foram desenvolvidas consultas com JOINs para integrar informações de diferentes tabelas.

Essas consultas permitiram visualizar:

- Pedidos realizados por clientes;
- Funcionários responsáveis pelos atendimentos;
- Produtos vendidos;
- Pedidos pendentes;
- Clientes sem pedidos cadastrados;
- Ranking de clientes por quantidade de pedidos;
- Valor total dos pedidos.

### Criação da View Analítica

Foi criada a View `resumo_pedido`, consolidando informações de clientes, funcionários, produtos, pedidos e valor total das vendas.

### Desenvolvimento de Funções Armazenadas

Foram desenvolvidas duas funções armazenadas:

#### `BuscaIngredientesProduto()`

Localiza e retorna os ingredientes de um produto específico.

#### `mediaPedido()`

Compara o valor de um pedido com a média geral dos pedidos cadastrados e classifica o resultado como:

- Acima da média;
- Abaixo da média;
- Igual à média.

### Análise da Execução das Consultas

Foi utilizado o comando `EXPLAIN` para avaliar a execução das consultas e compreender o plano de acesso aos dados.

## Resultados

Foi construído um banco de dados relacional para simular a operação de um restaurante, com estrutura, relacionamentos e registros definidos por scripts SQL.

As consultas desenvolvidas permitiram explorar informações sobre clientes, funcionários, produtos e pedidos, incluindo quantidade de pedidos, preços dos produtos, clientes sem pedidos e ranking de clientes por quantidade de pedidos.

Também foram entregues a View `resumo_pedido` e as funções armazenadas `BuscaIngredientesProduto()` e `mediaPedido()`, além da análise de planos de execução com `EXPLAIN`.

O projeto permitiu aplicar conceitos de modelagem, manipulação e análise de dados em MySQL, desde a criação das tabelas até a utilização de recursos avançados de consulta.

## Habilidades Demonstradas

- SQL;
- MySQL;
- MySQL Workbench;
- Banco de dados relacional;
- Modelagem de dados;
- Manipulação de dados;
- Consulta e análise de dados;
- Condições lógicas;
- Funções de agregação;
- Relacionamento entre tabelas com JOINs;
- Views;
- Funções armazenadas;
- Análise de indicadores de negócio;
- Análise de planos de execução com `EXPLAIN`.

## Arquivos do Projeto

Os arquivos estão organizados na pasta `sql`, separados de acordo com as etapas de construção e análise do banco de dados.

### [Definição do Banco](https://github.com/Jucastilla/analise-dados-restaurante-sql/blob/main/sql/definicao.sql)

Criação e estruturação do banco de dados `restaurante`, incluindo tabelas, chaves primárias, chaves estrangeiras e relacionamentos.

### [Manipulação de Dados](https://github.com/Jucastilla/analise-dados-restaurante-sql/blob/main/sql/manipulacao.sql)

Inserção dos registros utilizados no banco, além das operações de consulta, atualização e exclusão realizadas durante o projeto.

### [Consultas Básicas](https://github.com/Jucastilla/analise-dados-restaurante-sql/blob/main/sql/consulta.sql)

Consultas para recuperação e exploração dos registros, utilizando filtros, ordenação, limitação de resultados e busca por padrões.

### [Consultas Condicionais](https://github.com/Jucastilla/analise-dados-restaurante-sql/blob/main/sql/condicional.sql)

Consultas com condições lógicas para filtragem, tratamento e classificação dos dados.

### [Funções de Agregação](https://github.com/Jucastilla/analise-dados-restaurante-sql/blob/main/sql/agregacao.sql)

Consultas com funções de agregação e agrupamento para geração de indicadores, estatísticas e análises sobre clientes, pedidos, produtos e fornecedores.

### [Relacionamento entre Tabelas](https://github.com/Jucastilla/analise-dados-restaurante-sql/blob/main/sql/multiplas_tabelas.sql)

Consultas com JOINs para integrar informações das tabelas e realizar análises envolvendo clientes, funcionários, produtos e pedidos.

### [Consultas Avançadas](https://github.com/Jucastilla/analise-dados-restaurante-sql/blob/main/sql/consultas_avancadas.sql)

Recursos avançados desenvolvidos no projeto, incluindo a View `resumo_pedido`, funções armazenadas e utilização do `EXPLAIN` para análise da execução das consultas.
