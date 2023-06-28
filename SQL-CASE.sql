
SELECT
    CASE
        WHEN Estado = 'SP' THEN 'Dentro de SP'
        WHEN Estado = 'RJ' THEN 'Dentro do RJ'
        ELSE 'Fora de SP/RJ'
    END,
    Nome,
    Estado
FROM
    Cliente

SELECT
    CASE
        WHEN Tipo like '%Cartão%' then 'CARTÃO'
        -- WHEN Tipo = 'Cartão de débito' or Tipo = 'Cartão de crédito' then 'CARTÃO'
        when Tipo = 'Ticket refeição' then 'Refeição'
        ELSE 'Outros'
    END,
    Tipo,
    Nome
FROM
    Forma_pagamento