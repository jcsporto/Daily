# conta_bancaria.rb
class ContaBancaria
    def initialize(proprietario, valor_inicial)
        @proprietario = proprietario
        @valor = valor_inicial
    end

    def transferir(outra_conta, valor)
    end

    def saldo
        @valor
    end
end