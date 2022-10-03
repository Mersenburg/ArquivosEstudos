hash = {}
puts "primeira chave"
primeirachave = gets.chomp
puts "primeiro valor"
primeirovalor = gets.chomp
puts "segunda chave"
segundochave = gets.chomp
puts "segundo valor"
segundovalor = gets.chomp
puts "terceira chave"
terceirochave = gets.chomp
puts "terceiro valor"
terceirovalor = gets.chomp

hash[primeirachave] = primeirovalor
hash[segundochave] = segundovalor
hash[terceirochave] = terceirovalor

hash.each do |key, value|
 puts "uma das chaves é #{key} e o seu valore é #{value}"
end