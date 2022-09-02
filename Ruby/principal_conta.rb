require "./classes/conta_bancaria"

conta_Jean = ContaBancaria.new("Jean", 100)
conta_Porto = ContaBancaria.new("Porto", 200)

p "Conta Jean - saldo é: R$ #{conta_Jean.saldo}"
p "Conta Porto - saldo é: R$ #{conta_Porto.saldo}"

conta_Jean.transferir(conta_Porto, 50)

p "Conta Jean - saldo é: R$ #{conta_Jean.saldo}"
p "Conta Porto - saldo é: R$ #{conta_Porto.saldo}"

#Teste de conta sem saldo
conta_Jean.transferir(conta_Porto, 60)




