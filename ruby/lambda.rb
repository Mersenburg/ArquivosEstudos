capitalize = -> (name){puts "aqui está ! #{name.capitalize}"}

puts "qual nome gostaria de tornar sua primeira letra maiuscula?"
@nome = gets.chomp
def capitalize_name(capitalize)
    capitalize.call(@nome)
end
capitalize_name(capitalize)