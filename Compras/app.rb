require_relative "produto"
require_relative "mercado"

produto = Produto.new

produto.name = "Tomate"
produto.price = 2.50
Mercado.new(produto.name, produto.price).comprar
produto.name = "frango"
produto.price = 12.50
Mercado.new(produto.name, produto.price).comprar
produto.name = "carne"
produto.price = 22.50

Mercado.new(produto.name, produto.price).comprar