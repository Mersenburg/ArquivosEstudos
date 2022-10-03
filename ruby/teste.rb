result = ''
firstn = 0
secondn = 0
loop do
    puts"----------------------------------------------------------------"
    puts "Digite o primeiro numero para realizar a operaçao matematica ou 'sair' para fechar o programa"
    firstn = gets.chomp
    if firstn == "sair"
        break
    end
    puts "Selecione a operação matematica"
    puts "x para multiplicaçao"
    puts "/ para divisão"
    puts "+ para soma"
    puts "- para subtração"
    puts "0 para sair"
    operation = gets.chomp
    firstn = firstn.to_i
    puts "Digite o segundo numero para realizar a operaçao matematica"
    secondn = gets.chomp.to_i
    
         
        case operation
        when "-"
            result = firstn-secondn
            puts"O resultado da sua operação é #{result}"
        when "+"
            result = firstn+secondn
            puts"O resultado da sua operação é #{result}"
        when "x"
            result = firstn*secondn
            puts "O resultado da sua operação é #{result}"
        when "/"
            result = firstn/secondn
            puts "O resultado da sua operação é #{result}"
        when "0"
            break
        else
            puts 'Não foi possível calcular'

        end
    system "clear"
    puts "O resultado da sua operação é #{result}"




end
