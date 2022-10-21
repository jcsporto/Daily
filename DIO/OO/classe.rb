class Pessoa
    def initialize (nome)
        @nome = nome
    end

    def imprimir_ola
        puts "Ola #{nome}"
    end
end

jean = Pessoa.new("Jean")
pessoa = Pessoa.new("pessoa")

jean.imprimir_ola
pessoa.imprimir_ola