puts "--Lista de Compras--"

file = File.open('shopping-list.rb')

file.each do |line|
    puts line
end

