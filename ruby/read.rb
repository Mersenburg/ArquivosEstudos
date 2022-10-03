puts "---lista de compras---"

file = File.open("shopping.txt")

file.each do |line|
    puts line
end