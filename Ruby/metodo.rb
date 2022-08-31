def soma(a, b = 0)
    puts "Resultado da soma de:  #{a} +  #{b}"
    return a + b  #o return é opcional - Ruby retorna a ultima linha por padrão 
end

def soma_com_parametros_nomeados(valor1:, valor2: 0)
    soma(valor1, valor2)
end

puts "Executando a soma sem parametros nomeados" #essa ação é executada primeiro 
puts soma(10,  2)

puts "Executando a asoma com parametros nomeados"
puts soma_com_parametros_nomeados(valor1: 5)