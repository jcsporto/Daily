print "Digite o primeiro numero inteiro: "
num1 = gets.chomp.to_i

print "Digite o segundo numero inteiro: "
num2 = gets.chomp.to_i

add = num1 +  num2
subt = num1 -  num2
mult = num1 *  num2
div = num1 /  num2

p "Resultado adição: #{add}"
p "Resultado subtração: #{subt}"
p "Resultado Multiplicação: #{mult}"
p "Resultado Divisão: #{div}"