#join() é um método da classe Array que retorna a string que é criada 
#convertendo cada elemento do array em uma string, separada pelo separador fornecido.

a = [18, 22, 33, nil, 5, 6]
b = [1, 4, 1, 1, 88, 9]
c = [18, 22, nil, nil, 50, 6]

puts "join: #{a.join("4")}\n"
puts "join: #{a.join}\n"

puts "join: #{b.join('-')}\n"

puts "join: #{c.join("*")}\n"
