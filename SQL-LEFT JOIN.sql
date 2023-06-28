SELECT
    C.Nome,
    CASE
        WHEN F.Pontos IS NULL THEN 0
        ELSE F.Pontos
        END
FROM
    Cliente AS C
    LEFT JOIN Fidelidade AS F ON C.Codigo = F.Codigo_Cliente
ORDER BY
    F.Pontos DESC

SELECT
    D.Nome_Fantasia,
    CASE
        WHEN SUM(P.Valor) IS NULL THEN 0
        ELSE SUM(P.Valor)
        END
FROM
    Distribuidor AS D
    LEFT JOIN Pedido_Compra AS P ON D.Codigo = P.Codigo_Distribuidor
GROUP BY 
    D.Nome_Fantasia
ORDER BY
    SUM(P.Valor) ASC