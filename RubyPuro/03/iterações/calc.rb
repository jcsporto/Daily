result = ''

loop do
    puts result
    puts 'Selecione uma das seguintes opções:'
    puts '1 -  Somar'
    puts '2 -  Subtrair'
    puts '3 -  Multiplicar'
    puts '4 -  Dividir'
    puts '0 - Sair'

    puts "Opção"
    option = gets.chomp.to_i

    print 'ok, agora digite o primeiro numero:'
    num1 = gets.chomp.to_i

    print 'a vez do do segundo numero:'
    num2 = gets.chomp.to_i

    case option
    when 1
        resultado = num1 + num2
        print "Resultado: #{num1} + #{num2} = #{resultado}"
    
    when 2
        resultado = num1 - num2
        print "Resultado: #{num1} - #{num2} = #{resultado}"

    when 3
        resultado = num1 * num2
        print "Resultado: #{num1} * #{num2} = #{resultado}"

    when 4
        resultado = num1 / num2
        print "Resultado: #{num1} / #{num2} = #{resultado}"
    when 0
        break
    else 
        puts "não foi possivel indentificar"
    end
    
    #Comando que limp o console
    # system "clear"
end