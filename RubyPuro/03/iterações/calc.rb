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
    break if option == 0

    print 'ok, agora digite o primeiro numero:'
    num1 = gets.chomp.to_i

    print 'a vez do do segundo numero:'
    num2 = gets.chomp.to_i

    def opr(option, num1, num2)
        @option = option
        @num1 = num1
        @num2 = num2

        case @option
        when 1
            resultado = @num1 + @num2
        when 2 
            resultado = @num1 - @num2
        when 3 
            resultado = @num1 * @num2
        when 4 
            resultado = @num1 / @num2   
        else
            puts "Tente novamente"            
        end
    end
    
    p "Resultado: #{opr(option, num1, num2)}"
   
    
    
    #Comando que limp o console
    # system "clear"
end