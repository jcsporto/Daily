#conta_bancaria.rb

class ContaBancaria
    def initialize(cliente, valor_inicial)
        @cliente = cliente
        @valor = valor_inicial       
    end

    def transferir(outra_conta, valor)
        puts "Valor da transferencia #{valor}"
        if saldo >= valor
           #debitar(valor)
           puts "Transferencia realizada com sucesso #{debitar(valor)}"
           outra_conta.depositar(valor)        
           
       else
            #não consigo transferir
            raise "#{@cliente}, Não há saldo suficiente para esta operação. Saldo atual é de:R$ #{@valor}"
       end
    end

    def saldo
        @valor
    end

    private 
    def debitar(valor_debito)
        @valor -= valor_debito
    end

    protected
    def depositar(valor_deposito)
        @valor += valor_deposito 
    end
end