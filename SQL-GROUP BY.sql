
SELECT
    COUNT(*),
    Cidade
FROM
    Cliente
GROUP BY
    Cidade

SELECT
    COUNT(*),
    Tipo
FROM
    Forma_Pagamento
GROUP BY
    Tipo

SELECT
    SUM(Valor) as Valor_Mes,
    MONTH(DATA)
FROM
    Pedido_Venda
GROUP BY
    MONTH(DATA)