USE restaurante;

CREATE OR REPLACE VIEW resumo_pedido AS
SELECT 
    pe.id_pedido,
    pe.quantidade,
    pe.data_pedido,
    c.nome AS cliente_nome,
    c.email AS cliente_email,
    f.nome AS funcionario_nome,
    p.nome AS produto_nome,
    p.preco,
    (pe.quantidade * p.preco) AS total
FROM pedidos pe
JOIN clientes c ON pe.id_cliente = c.id_cliente
JOIN funcionarios f ON pe.id_funcionario = f.id_funcionario
JOIN produtos p ON pe.id_produto = p.id_produto;

SELECT id_pedido, cliente_nome, total
FROM resumo_pedido;

SELECT *
FROM resumo_pedido;

EXPLAIN
SELECT *
FROM resumo_pedido;

DROP FUNCTION IF EXISTS BuscaIngredientesProduto;

DELIMITER //

CREATE FUNCTION BuscaIngredientesProduto(p_id_produto INT)
RETURNS VARCHAR(500)
DETERMINISTIC
READS SQL DATA
BEGIN
    DECLARE ingredientes_resultado VARCHAR(500);

    SELECT GROUP_CONCAT(ingredientes SEPARATOR ', ')
    INTO ingredientes_resultado
    FROM info_produtos
    WHERE id_produto = p_id_produto;

    RETURN COALESCE(
        ingredientes_resultado,
        'Ingredientes não encontrados'
    );
END//

DELIMITER ;

SELECT BuscaIngredientesProduto(10);

DROP FUNCTION IF EXISTS mediaPedido;

DELIMITER //

CREATE FUNCTION mediaPedido(p_id_pedido INT)
RETURNS VARCHAR(200)
DETERMINISTIC
READS SQL DATA
BEGIN
    DECLARE total_pedido DECIMAL(10,2);
    DECLARE media_geral DECIMAL(10,2);
    DECLARE resultado VARCHAR(200);

    SELECT total
    INTO total_pedido
    FROM resumo_pedido
    WHERE id_pedido = p_id_pedido;

    SELECT AVG(total)
    INTO media_geral
    FROM resumo_pedido;

    IF total_pedido > media_geral THEN

        SET resultado = CONCAT(
            'O total do pedido é ACIMA da média. Total: R$',
            FORMAT(total_pedido,2),
            ' | Média: R$',
            FORMAT(media_geral,2)
        );

    ELSEIF total_pedido < media_geral THEN

        SET resultado = CONCAT(
            'O total do pedido é ABAIXO da média. Total: R$',
            FORMAT(total_pedido,2),
            ' | Média: R$',
            FORMAT(media_geral,2)
        );

    ELSE

        SET resultado = CONCAT(
            'O total do pedido é IGUAL à média. Total: R$',
            FORMAT(total_pedido,2)
        );

    END IF;

    RETURN resultado;

END//

DELIMITER ;

SELECT mediaPedido(5);
SELECT mediaPedido(6);

SELECT *
FROM resumo_pedido;
