require "./classes/conta_bancaria"
require "./classes/conta_com_taxa"

conta_Jean = ContaComTaxa.new("Jean", 100)
conta_Porto = ContaBancaria.new("Porto", 200)

p "Conta Jean - saldo é: R$ #{conta_Jean.saldo}"
p "Conta Porto - saldo é: R$ #{conta_Porto.saldo}"

conta_Jean.transferir(conta_Porto, 50)

p "Conta Jean - saldo é: R$ #{conta_Jean.saldo}"
p "Conta Porto - saldo é: R$ #{conta_Porto.saldo}"


#Teste de conta sem saldo
begin
    conta_Jean.transferir(conta_Porto, 60)
rescue StandardError => meu_erro 
    p "Não foi possível transferir: #{meu_erro.message}"
end


