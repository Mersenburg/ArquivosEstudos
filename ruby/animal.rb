class Animal
    def pular
        puts "toing! tóim! bóim! poim!"
    end
    def dormir
        puts "ZzZZzzzZ"
    end
end

count = 111110
 
class Cachorro < Animal
    def latir
        puts "Au Au"
        count = 10
        puts count
    end
end
class Gato < Animal
    def meow
        puts "Meow"
    end
end

cachorro = Cachorro.new
gato = Gato.new
cachorro.pular
cachorro.dormir
cachorro.latir
gato.meow
puts count