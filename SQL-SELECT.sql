SELECT
    Valor - Valor_Imposto
FROM
    Pedido_Venda

SELECT
    Valor_Unitario + Valor_Imposto
FROM
    Item_Pedido_Venda

SELECT
    Valor + Valor_Imposto
FROM
    Pedido_Venda

SELECT
    SUM(Pontos) / 2
FROM
    Fidelidade