module Person
    class Physical
        def initialize(name, numbers)
            @name = name
            @numbers = numbers
        end
        def add
            puts "Pessoa fisica adicionada"
            puts "Nome: #{@name}"
            puts "CPF: #{@numbers}"
        end
        
    end
    class Juridic
        def initialize(name, numbers)
            @name = name
            @numbers = numbers
        end
        def add
            puts "Pessoa Juridica adicionada"
            puts "Nome: #{@name}"
            puts "CNPJ: #{@numbers}"
        end
    end
    
end

Person::Juridic.new('M.C. Investimentos', '4241123/0001').add
Person::Physical.new('José Almeida', '425.123.123-123').add