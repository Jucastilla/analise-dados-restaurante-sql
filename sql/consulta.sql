USE restaurante;

SELECT nome, categoria FROM produtos WHERE preco > 30;

SELECT nome, telefone, data_nascimento FROM clientes WHERE YEAR(data_nascimento) < 1985;

SELECT id_produto, ingredientes FROM info_produtos WHERE ingredientes LIKE '%carne%';

SELECT nome, categoria FROM produtos ORDER BY categoria, nome;

SELECT * FROM produtos ORDER BY preco DESC LIMIT 5;

SELECT * FROM produtos WHERE categoria = 'Prato Principal' LIMIT 2 OFFSET 5;

CREATE TABLE backup_pedidos AS SELECT * FROM pedidos;

SELECT * FROM backup_pedidos;
