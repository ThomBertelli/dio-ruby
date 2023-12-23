require_relative "mercado"


produto = Produto.new("Leite Integral Tirol", 4.58)

mercado = Mercado.new(produto)

mercado.comprar
