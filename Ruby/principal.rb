require "./classes/pessoa.rb"
require "./classes/carro.rb"

puts "Executando código"

foo = Pessoa.new("Foo")
carro = Carro.new("modelo", foo)

p foo
p carro