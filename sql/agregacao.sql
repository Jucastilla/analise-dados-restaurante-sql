USE restaurante;

SELECT COUNT(*) AS total_pedidos 
FROM pedidos;

SELECT COUNT(DISTINCT id_cliente) AS clientes_unicos 
FROM pedidos;

SELECT AVG(preco) AS media_preco 
FROM produtos;

SELECT MIN(preco) AS minimo, MAX(preco) AS maximo 
FROM produtos;

SELECT 
    nome, 
    preco, 
    DENSE_RANK() OVER (ORDER BY preco DESC) AS ranking 
FROM produtos 
LIMIT 5;

SELECT 
    categoria, 
    AVG(preco) AS media_preco 
FROM produtos 
GROUP BY categoria 
ORDER BY categoria;

SELECT 
    fornecedor, 
    COUNT(*) AS quantidade 
FROM info_produtos 
GROUP BY fornecedor;

SELECT 
    fornecedor, 
    COUNT(*) AS quantidade 
FROM info_produtos 
GROUP BY fornecedor 
HAVING quantidade > 1;

SELECT 
    id_cliente, 
    COUNT(*) AS total_pedidos 
FROM pedidos 
GROUP BY id_cliente 
HAVING total_pedidos = 1;
