SELECT
    Cliente.Nome,
    Cliente.Estado,
    Fidelidade.Pontos
FROM
    Cliente
    INNER JOIN Fidelidade on Cliente.Codigo = Fidelidade.Codigo_Cliente

SELECT
    C.Nome,
    F.Pontos
FROM
    Cliente as C
    INNER JOIN Fidelidade as F on C.Codigo = F.Codigo_Cliente

SELECT
    SUM(Item_Pedido_Venda.Quantidade),
    Produto.Nome
FROM
    Item_Pedido_Venda
    INNER JOIN Produto ON Item_Pedido_Venda.Codigo_Produto = Produto.Codigo
GROUP BY
    Produto.Nome