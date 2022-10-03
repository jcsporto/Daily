#index é um método de classe String em Ruby que é usado para retornar 
#o índice da primeira ocorrência de uma determinada substring ou padrão (regexp) na string fornecida.
#Ele especifica a posição na string para iniciar a pesquisa se o segundo parâmetro estiver presente.
#Ele retornará nil se não for encontrado

puts "Sample".index('m') 
puts "Program".index('gr')
puts "Checking".index('a')  
puts "___________________\n"
puts "Mangal".index(?g) 
puts "Language".index(/[aeiou]/, -3) 