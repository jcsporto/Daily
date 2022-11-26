puts "--Lista de Compras--"

file = File.open('shopping-list.txt')

file.each do |line|
    puts line
end