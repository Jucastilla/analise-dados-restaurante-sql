# Análise de Dados com SQL

## Sobre o Projeto

Este projeto foi desenvolvido utilizando MySQL com o objetivo de simular a estrutura de banco de dados de um restaurante e aplicar conceitos fundamentais e avançados de SQL para armazenamento, manipulação e análise de dados.

O trabalho contemplou desde a modelagem das tabelas até a construção de consultas analíticas, funções armazenadas, views e análises de desempenho, simulando cenários reais de gestão e tomada de decisão.

## Etapas Desenvolvidas

### 1. Definição da Estrutura do Banco de Dados

Foi realizada a modelagem e criação do banco de dados, incluindo tabelas relacionadas a:

* Clientes;
* Funcionários;
* Produtos;
* Pedidos;
* Informações complementares dos produtos.

Também foram implementadas:

* Chaves primárias;
* Chaves estrangeiras;
* Relacionamentos entre tabelas;
* Regras de integridade referencial.

### 2. Manipulação de Dados

Foram executadas operações de inserção e manutenção dos registros do banco de dados, permitindo a simulação de um ambiente operacional de restaurante.

As atividades envolveram:

* Inclusão de registros;
* Atualização de informações;
* Exclusão de dados;
* Manutenção da consistência das tabelas.

### 3. Consultas e Recuperação de Dados

Foram desenvolvidas consultas para extração de informações relevantes utilizando:

* Filtros com WHERE;
* Ordenação com ORDER BY;
* Limitação de resultados com LIMIT;
* Busca por padrões utilizando LIKE;
* Criação de tabelas auxiliares para backup de informações.

### 4. Aplicação de Condições Lógicas

Foram utilizados recursos de lógica condicional para análise e tratamento dos dados, incluindo:

* Operadores AND e OR;
* IN e BETWEEN;
* Tratamento de valores nulos com COALESCE;
* Estruturas CASE para classificação de informações.

### 5. Análise de Dados com Funções de Agregação

Foram aplicadas funções estatísticas para geração de indicadores de negócio.

Entre as análises realizadas:

* Total de pedidos realizados;
* Quantidade de clientes únicos;
* Preço médio dos produtos;
* Produtos mais caros;
* Média de preço por categoria;
* Quantidade de produtos por fornecedor;
* Identificação de clientes com apenas um pedido.

Também foram utilizados:

* GROUP BY;
* HAVING;
* DENSE_RANK();
* COUNT();
* AVG();
* MIN();
* MAX().

### 6. Relacionamento entre Múltiplas Tabelas

Foram desenvolvidas consultas utilizando JOINs para integrar informações de diferentes entidades do sistema.

As análises permitiram visualizar:

* Pedidos realizados por clientes;
* Funcionários responsáveis pelos atendimentos;
* Produtos vendidos;
* Pedidos pendentes;
* Clientes sem pedidos cadastrados;
* Ranking de clientes por quantidade de pedidos;
* Valor total dos pedidos.

### 7. Consultas Avançadas

Foram implementados recursos avançados do MySQL para ampliar a capacidade analítica do banco.

#### View Analítica

Criação da View `resumo_pedido`, consolidando informações de:

* Clientes;
* Funcionários;
* Produtos;
* Pedidos;
* Valor total das vendas.

#### Funções Armazenadas

##### BuscaIngredientesProduto()

Função responsável por localizar e retornar os ingredientes de um produto específico.

##### mediaPedido()

Função que compara o valor de um pedido com a média geral dos pedidos cadastrados, classificando o resultado como:

* Acima da média;
* Abaixo da média;
* Igual à média.

#### Análise de Performance

Utilização do comando EXPLAIN para avaliação da execução das consultas e compreensão do plano de acesso aos dados.

## Habilidades Demonstradas

* SQL
* MySQL
* MySQL Workbench
* Banco de Dados Relacional
* Modelagem de Dados
* Data Analysis
* Data Querying
* Joins
* Views
* Stored Functions
* Data Manipulation
* Business Analytics
* Query Optimization

## Arquivos do Projeto

- 📄 [Definição do Banco](sql/definicao.sql)
- 📄 [Manipulação de Dados](sql/manipulacao.sql)
- 📄 [Consultas Básicas](sql/consulta.sql)
- 📄 [Consultas Condicionais](sql/condicional.sql)
- 📄 [Funções de Agregação](sql/agregacao.sql)
- 📄 [Relacionamento entre Tabelas](sql/multiplas_tabelas.sql)
- 📄 [Consultas Avançadas](sql/consultas_avancadas.sql)
