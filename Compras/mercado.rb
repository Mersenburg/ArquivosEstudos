class Mercado
    def initialize(name , price)
        @name = name
        @price = price
    end
    def comprar
        puts "Você comprou o produto #{@name} no valor de #{@price} R$"
    end
end
