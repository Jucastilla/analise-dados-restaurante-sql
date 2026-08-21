# Projeto de Análise de Dados | SQL

## Análise de Dados de Restaurante com MySQL

## Sobre o Projeto

Este projeto foi desenvolvido durante a formação em Análise de Dados da EBAC, com o objetivo de aplicar conceitos fundamentais e avançados de SQL na criação, manipulação e análise de um banco de dados relacional voltado para o contexto de um restaurante.

O desenvolvimento foi realizado utilizando **MySQL** e **MySQL Workbench**, contemplando desde a definição da estrutura do banco de dados e seus relacionamentos até a construção de consultas analíticas e recursos avançados.

O banco foi estruturado com informações relacionadas a clientes, funcionários, produtos e pedidos, permitindo simular diferentes situações de operação e análise de um restaurante.

O projeto contempla modelagem de dados, manipulação de registros, consultas, aplicação de condições lógicas, funções de agregação, integração entre múltiplas tabelas, Views, funções armazenadas e análise de desempenho das consultas.

## Objetivo

Construir e explorar um banco de dados relacional de restaurante utilizando MySQL, aplicando SQL para armazenamento, manipulação, recuperação e análise de dados.

O projeto também busca demonstrar a utilização de diferentes recursos da linguagem SQL, desde operações fundamentais até consultas envolvendo múltiplas tabelas, funções de agregação, Views, funções armazenadas e análise de performance.

## Etapas Desenvolvidas

### 1. Definição da Estrutura do Banco de Dados

Foi realizada a modelagem e criação do banco de dados utilizado no projeto.

A estrutura contempla tabelas relacionadas a:

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

Essa estrutura permitiu organizar os dados de forma relacional e estabelecer as conexões necessárias para as consultas desenvolvidas posteriormente.

### 2. Manipulação dos Dados

Após a criação da estrutura do banco, foram realizadas operações de inserção e manutenção dos registros.

Foram utilizadas operações para:

- Inclusão de registros;
- Atualização de informações;
- Exclusão de dados;
- Manutenção da consistência das tabelas.

Essas operações permitiram simular a utilização do banco em um ambiente operacional de restaurante.

### 3. Consultas e Recuperação de Dados

Foram desenvolvidas consultas SQL para recuperar e organizar informações armazenadas no banco.

Entre os recursos utilizados estão:

- `WHERE`;
- `ORDER BY`;
- `LIMIT`;
- `LIKE`;
- Criação de tabelas auxiliares para backup de informações.

As consultas permitiram filtrar, ordenar e selecionar registros de acordo com diferentes necessidades de análise.

### 4. Aplicação de Condições Lógicas

Foram utilizados recursos de lógica condicional para ampliar as possibilidades de consulta e tratamento dos dados.

Entre os recursos aplicados estão:

- `AND`;
- `OR`;
- `IN`;
- `BETWEEN`;
- `COALESCE`;
- `CASE`.

Essas estruturas foram utilizadas para aplicar diferentes regras e classificações aos registros do banco.

### 5. Análise de Dados com Funções de Agregação

Foram utilizadas funções de agregação para geração de indicadores e análises sobre os dados armazenados.

Entre as análises realizadas estão:

- Total de pedidos realizados;
- Quantidade de clientes únicos;
- Preço médio dos produtos;
- Identificação dos produtos mais caros;
- Média de preço por categoria;
- Quantidade de produtos por fornecedor;
- Identificação de clientes com apenas um pedido.

Também foram utilizados recursos como:

- `GROUP BY`;
- `HAVING`;
- `DENSE_RANK()`;
- `COUNT()`;
- `AVG()`;
- `MIN()`;
- `MAX()`.

### 6. Relacionamento entre Múltiplas Tabelas

Foram desenvolvidas consultas utilizando `JOIN` para integrar informações armazenadas em diferentes tabelas do banco.

As consultas permitiram analisar:

- Pedidos realizados por clientes;
- Funcionários responsáveis pelos atendimentos;
- Produtos vendidos;
- Pedidos pendentes;
- Clientes sem pedidos cadastrados;
- Ranking de clientes por quantidade de pedidos;
- Valor total dos pedidos.

Essa etapa permitiu combinar diferentes entidades do banco para gerar informações mais completas sobre a operação do restaurante.

### 7. Consultas Avançadas e Análise de Performance

Na etapa final foram utilizados recursos avançados do MySQL para ampliar a capacidade de consulta e análise do banco de dados.

#### View Analítica

Foi criada a View `resumo_pedido`, consolidando informações relacionadas a:

- Clientes;
- Funcionários;
- Produtos;
- Pedidos;
- Valor total das vendas.

#### Funções Armazenadas

Foi desenvolvida a função `BuscaIngredientesProduto()`, responsável por localizar e retornar os ingredientes de um produto específico.

Também foi desenvolvida a função `mediaPedido()`, utilizada para comparar o valor de um pedido com a média geral dos pedidos cadastrados, classificando o resultado como:

- Acima da média;
- Abaixo da média;
- Igual à média.

#### Análise de Performance

Foi utilizado o comando `EXPLAIN` para avaliar a execução das consultas e compreender o plano de acesso aos dados utilizado pelo MySQL.

### 8. Conclusões

O projeto permitiu desenvolver e explorar um banco de dados relacional utilizando MySQL, contemplando diferentes etapas de criação, manipulação e análise dos dados.

A estrutura desenvolvida possibilitou trabalhar com relacionamentos entre clientes, funcionários, produtos e pedidos, permitindo a construção de consultas voltadas à análise da operação de um restaurante.

Ao longo do projeto foram aplicados desde recursos fundamentais de SQL até funcionalidades mais avançadas, incluindo agregações, JOINs, Views, funções armazenadas e análise de performance com `EXPLAIN`.

De forma geral, o projeto demonstra a utilização de **SQL e MySQL** na construção e exploração de um banco de dados relacional, transformando registros operacionais em informações úteis para análise.

## Habilidades Demonstradas

- Análise de Dados
- SQL
- MySQL
- MySQL Workbench
- Banco de Dados Relacional
- Modelagem de Dados
- Manipulação de Dados
- Consultas SQL
- Condições Lógicas
- Funções de Agregação
- Agrupamento de Dados
- JOIN
- Views
- Funções Armazenadas
- Chaves Primárias e Estrangeiras
- Relacionamento entre Tabelas
- Integridade Referencial
- Análise de Performance
- `EXPLAIN`
- Documentação Técnica

## Arquivos do Projeto

Os arquivos SQL estão organizados na pasta `sql`, de acordo com as diferentes etapas desenvolvidas no projeto.

### Scripts SQL

📄 [Definição do Banco](https://github.com/Jucastilla/analise-dados-restaurante-sql/blob/main/sql/definicao.sql)

Criação e definição da estrutura do banco de dados, incluindo tabelas, chaves e relacionamentos.

📄 [Manipulação de Dados](https://github.com/Jucastilla/analise-dados-restaurante-sql/blob/main/sql/manipulacao.sql)

Operações de inserção, atualização e exclusão de registros.

📄 [Consultas Básicas](https://github.com/Jucastilla/analise-dados-restaurante-sql/blob/main/sql/consulta.sql)

Consultas para recuperação, filtragem e organização dos dados.

📄 [Consultas Condicionais](https://github.com/Jucastilla/analise-dados-restaurante-sql/blob/main/sql/condicional.sql)

Aplicação de operadores e estruturas condicionais nas consultas.

📄 [Funções de Agregação](https://github.com/Jucastilla/analise-dados-restaurante-sql/blob/main/sql/agregacao.sql)

Consultas utilizando funções de agregação, agrupamentos e indicadores.

📄 [Relacionamento entre Tabelas](https://github.com/Jucastilla/analise-dados-restaurante-sql/blob/main/sql/multiplas_tabelas.sql)

Consultas utilizando JOINs para integração e análise de informações provenientes de diferentes tabelas.

📄 [Consultas Avançadas](https://github.com/Jucastilla/analise-dados-restaurante-sql/blob/main/sql/consultas_avancadas.sql)

Implementação de View, funções armazenadas e análise de performance das consultas.
