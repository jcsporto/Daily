#principal 
require "./classes/conta_bancaria.rb"

conta_jean = ContaBancaria.new("Jean", 100)
conta_porto = ContaBancaria.new("Porto", 200)

conta_jean.transferir(conta_porto, 50)

p conta_jean.saldo #50
p conta_porto.saldo #250

