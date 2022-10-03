#Array#*() é um método da classe Array que executa a operação de junção de conjunto nos arrays
#E retorna um novo array por concatenação de cópias int do self.


a = ["abc", "xyz", "dog"]
b = ["cow", "cat", "dog"]
c = ["cat", "1", "dog"]

puts "concatenation of a and b: #{a + b}\n"
puts "concatenation of a adn c: #{c * 1}\n"
puts "concatenation of b and c : #{b * "cat_rat"}\n"