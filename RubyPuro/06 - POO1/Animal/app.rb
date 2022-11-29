require_relative 'animal.rb'
require_relative 'cachorro.rb'

p 'Animal'
animal = Animal.new
animal.pular

p 'Cachorro'
cachorro = Cachorro.new
cachorro.pular
cachorro.latir