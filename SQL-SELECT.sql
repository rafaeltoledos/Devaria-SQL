SELECT
    valor - valor_imposto
FROM
    pedido_venda

SELECT
    valor_unitario + valor_imposto
FROM
    item_pedido_venda

SELECT
    valor + valor_imposto
FROM
    pedido_venda

SELECT
    SUM(pontos) / 2
FROM
    fidelidade