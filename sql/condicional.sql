USE restaurante;

SELECT * FROM pedidos WHERE id_funcionario = 4 AND status = 'Pendente';

SELECT * FROM pedidos WHERE status != 'Concluído';

SELECT * FROM pedidos WHERE id_produto IN (1, 3, 5, 7, 8);

SELECT * FROM clientes WHERE nome LIKE 'C%';

SELECT id_produto, ingredientes FROM info_produtos WHERE ingredientes LIKE '%carne%' OR ingredientes LIKE '%frango%';

SELECT * FROM produtos WHERE preco BETWEEN 20 AND 30;

SET SQL_SAFE_UPDATES = 0;
UPDATE pedidos SET status = NULL WHERE id_pedido = 6;
SET SQL_SAFE_UPDATES = 1;

SELECT * FROM pedidos WHERE status IS NULL;

SELECT id_pedido, COALESCE(status, 'Cancelado') AS status FROM pedidos WHERE status IS NULL;

SELECT nome, cargo, salario, 
  CASE 
    WHEN salario > 3000 THEN 'Acima da média' 
    ELSE 'Abaixo da média' 
  END AS media_salario
FROM funcionarios;

SELECT * FROM pedidos;
