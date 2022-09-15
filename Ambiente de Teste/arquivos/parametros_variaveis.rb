#metodos podem receber numeros de parametros variáveis

def sample (*test)
    puts "Este tem #{test.length} parametos"
    puts "Os parametros são:"
    cont = 0

    for i in 0...test.length
        cont += 1
        puts "#{cont} -> #{test[i]}"
    end
end

sample "Jean", 40, "M"
sample "Poli", "35", "F", "Professora"
sample "Rafaella", 3, "F", "Maternal", "CEMEI"


def test
    yield 5
    puts "You are in the method test"
    yield 100
 end
 test {|i| puts "You are in the block #{i}"}