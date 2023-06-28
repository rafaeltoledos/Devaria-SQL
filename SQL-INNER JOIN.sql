SELECT
    Cliente.nome,
    cliente.estado,
    fidelidade.pontos
FROM
    cliente
    INNER JOIN fidelidade on cliente.codigo = fidelidade.codigo_cliente

SELECT
    c.nome,
    f.pontos
FROM
    cliente as C
    INNER JOIN fidelidade as f on c.codigo = f.codigo_cliente

SELECT
    SUM(Item_Pedido_Venda.Quantidade),
    Produto.Nome
FROM
    Item_Pedido_Venda
    INNER JOIN Produto ON Item_Pedido_Venda.Codigo_Produto = Produto.Codigo
GROUP BY
    Produto.Nome