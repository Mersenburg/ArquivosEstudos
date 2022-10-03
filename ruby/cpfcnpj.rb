require "cpf_cnpj"
number = gets.chomp
cpf = CPF.new(number)
number = cpf.formatted  
puts  "Este numero que voce digitou #{number }"

if CPF.valid?(number, strict: true) 
    puts "É um CPF válido"
else
    puts "Não é um CPF válido"
end   
numero = CPF.generate(true)
puts numero


# require "cpf_cnpj"

# CPF.valid?(number)    # Check if a CPF is valid
# CPF.generate          # Generate a random CPF number
# CPF.generate(true)    # Generate a formatted number

# cpf = CPF.new(number)
# cpf.formatted         # Return formatted CPF (xxx.xxx.xxx-xx)
# cpf.stripped          # Return stripped CPF (xxxxxxxxxxx)
# cpf.valid?            # Check if CPF is valid