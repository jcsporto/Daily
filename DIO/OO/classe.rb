class Pessoa
    def initialize (nome)
        @nome = nome
    end

    def imprimir_ola
        puts "Ola #{@nome}"
    end

    def nome=(novo_nome)
        @nome = novo_nome
    end
end

jean = Pessoa.new("Jean")
jean.imprimir_ola

jean.nome = "Porto"
jean.imprimir_ola