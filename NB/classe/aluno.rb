class Aluno
    attr_reader :nome, :idade
    
    def initialize(nome, idade)
      @nome = nome
      @idade = idade
    end 

    def mostrar_dados
        puts "Nome: #{@nome} - Idade: #{@idade}"
    end
end


a1 = Aluno.new ("Jean", 40)

a1.mostrar_dados