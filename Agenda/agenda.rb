# Adicionar, Editar e Remover Contato
# Contatos terão as seguintes informações: nome e telefone
# Poderemos ver todos os contatos registrados ou somente um contato

@agenda = [
    {nome: "Jean", telefone: "999666333"},
    {nome: "Porto", telefone: "999888777"}
]

def todos_contatos
   @agenda.each do |contato|
    puts "#{contato[:nome]} - #{contato[:telefone]}"
   end
   puts "--------------------------------------"
end

loop do 
puts "1. Contatos\n2. Adicionar Contato\n3. Ver Contato\n4. Editar Contato\n5. Remover Contato\n0. Sair"
    codigo = gets.chomp.to_i

    case 
    when codigo == 0
        puts "Até mais!"
        break
    when codigo == 1
        todos_contatos
    end
end