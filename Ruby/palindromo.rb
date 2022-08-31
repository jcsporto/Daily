#verificar se a palavra é palíndromo

def palindromo?(palavra)
    palavra = palavra.downcase
    palavra_reversa= ""

    indice = palavra.length

    until indice == 0
        letra = palavra[indice - 1]
        palavra_reversa << letra
        indice -= 1
    end

    palavra_reversa == palavra
end

puts palindromo? ("ovo")
puts palindromo? ("foo")

