numbers = {a: 10, b: 30 , c: 20, d: 25, e: 15}

valor = numbers.select do |key, value|
	value == numbers.values.max
end

puts valor