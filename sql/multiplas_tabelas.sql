USE restaurante;

SELECT p.id_produto, p.nome, p.descricao, i.ingredientes 
FROM produtos p
JOIN info_produtos i ON p.id_produto = i.id_produto;

SELECT pe.id_pedido, pe.quantidade, pe.data_pedido, c.nome, c.email
FROM pedidos pe
JOIN clientes c ON pe.id_cliente = c.id_cliente;

SELECT pe.id_pedido, pe.quantidade, pe.data_pedido, c.nome, c.email, f.nome AS funcionario
FROM pedidos pe
JOIN clientes c ON pe.id_cliente = c.id_cliente
JOIN funcionarios f ON pe.id_funcionario = f.id_funcionario;

SELECT pe.id_pedido, pe.quantidade, pe.data_pedido, c.nome, c.email, f.nome AS funcionario, p.nome AS produto, p.preco
FROM pedidos pe
JOIN clientes c ON pe.id_cliente = c.id_cliente
JOIN funcionarios f ON pe.id_funcionario = f.id_funcionario
JOIN produtos p ON pe.id_produto = p.id_produto;

SELECT c.nome, pe.id_pedido, pe.quantidade, pe.data_pedido, pe.status
FROM pedidos pe
JOIN clientes c ON pe.id_cliente = c.id_cliente
WHERE pe.status = 'Pendente'
ORDER BY pe.id_pedido DESC;

SELECT c.id_cliente, c.nome, c.email
FROM clientes c
LEFT JOIN pedidos pe ON c.id_cliente = pe.id_cliente
WHERE pe.id_pedido IS NULL;

SELECT c.nome, COUNT(pe.id_pedido) AS total_pedidos
FROM clientes c
LEFT JOIN pedidos pe ON c.id_cliente = pe.id_cliente
GROUP BY c.id_cliente, c.nome
ORDER BY total_pedidos DESC;

SELECT pe.id_pedido, pe.quantidade, p.preco, (pe.quantidade * p.preco) AS preco_total
FROM pedidos pe
JOIN produtos p ON pe.id_produto = p.id_produto
ORDER BY preco_total DESC;
