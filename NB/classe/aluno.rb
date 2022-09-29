class Aluno
    attr_accessor :nome, :idade
    

    # def mudar_nome(nome)
    #     @nome = nome
    # end

    # def mostra_nome
    #     @nome
    # end
end


a1 = Aluno.new 
# a1.mudar_nome("Jean")
# # puts a1.mostra_nome

a1.nome = "Jean"
a1.idade = "42"

puts "Nome: #{a1.nome} - Idade: #{a1.idade}"
