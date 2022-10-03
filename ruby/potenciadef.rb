
puts "selecione o numero"
n1 = gets.chomp.to_i
puts "Selecione o expoente"
second = gets.chomp.to_i

def potencia(n1, second)
    result = n1 ** second
    puts "A potencia deste numero é #{result}"
end

potencia(n1, second)
