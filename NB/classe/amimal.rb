class Animal
    attr_reader :nome

    def initialize(nome)
        @nome = nome
    end

    def comunicar
        puts "Ola, eu sou a classe mãe ou super classe como vc preferir"
    end
end

class Cachorro < Animal
    attr_reader :raca 

    def initialize(nome, raca)
        super(nome)
        @raca = raca
    end

    def comunicar  #sobrescreve o metod comunicar da classe mãe
        puts "Au au!" 
    end
end

bob = Cachorro.new("Bob", "Pitbull")
puts "#{bob.nome} #{bob.raca}"
puts "#{bob.comunicar}"