
SELECT
    COUNT(*),
    cidade
FROM
    Cliente
GROUP BY
    cidade

SELECT
    COUNT(*),
    tipo
FROM
    forma_pagamento
GROUP BY
    tipo

SELECT
    SUM(VALOR) as valor_mes,
    MONTH(DATA)
FROM
    PEDIDO_VENDA
GROUP BY
    MONTH(DATA)