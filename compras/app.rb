require './compras/produto'
require './compras/mercado'

produto = Produto.new
produto.nome = 'Geladeira/Refrigerador'
produto.preco = 2490

mercado = Mercado.new(produto)
mercado.comprar

produto = Produto.new
produto.nome = 'Relógio Smartwatch'
produto.preco = 176

mercado = Mercado.new(produto)
mercado.comprar