array = []
puts 'coloque os numeros para serem elevado na 2a potencia'
puts 'primeiro numero'
num1 = gets.chomp.to_i
puts 'segundo numero'
num2 = gets.chomp.to_i
puts 'terceiro numero'
num3 = gets.chomp.to_i

array.push(num1, num2, num3)

array.each do |num| 
    num = num**2
    puts "o numero elevado fica #{num}"

end
print array
puts''

