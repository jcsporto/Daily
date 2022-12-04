puts "Lista de nomes"

contatos = File.open('contatos.rb')

contatos.each do |elementos|
    puts elementos
end
