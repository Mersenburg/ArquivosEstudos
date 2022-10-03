text = "Olá, tudo bem? Meu whats app é (73)99989-0863"

whats = /\(\d{2}\)\d{5}-\d{4}/.match(text)

puts whats