#join() é um método da classe Array que retorna a string que é criada 
#convertendo cada elemento do array em uma string, separada pelo separador fornecido.

a = ["abc", "nil", "dog"]
b = ["cow", nil, "dog"]
c = ["cat", nil, nil]

puts "join: #{a.join("4")}\n"
puts "join: #{a.join}\n"

puts "join: #{b.join('-')}\n"

puts "join: #{c.join("*")}\n"
