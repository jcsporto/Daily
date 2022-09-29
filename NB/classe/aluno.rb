class Aluno
    @nome
    @idade

    def mudar_nome(nome)
        @nome = nome
    end

    def mostra_nome
        @nome
    end
end


a1 = Aluno.new 
a1.mudar_nome("Jean")
puts a1.mostra_nome
