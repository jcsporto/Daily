class Aluno
    attr_reader :nome, :idade
    
    def def initialize(n, i)
      @nome, @idade = n, i
    end 
end


a1 = Aluno.new ("Jean", 40)


# a1.nome = "Jean"
# a1.idade = "42"

puts "Nome: #{a1.nome} - Idade: #{a1.idade}"
