aulas = {'Aula 1' => 'Liberada', 'Aula 2' => 'Liberada','Aula 3' => 'Liberada','Aula 4' => 'Liberada', 'Aula 5' => 'Em Breve' }

aulas .each do | key, value |
    puts "#{key}: #{value}"
end