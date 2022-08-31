# verificar se a palavra é palíndromo
# usando o método de String > reverse

def palindromo?(palavra)
    palavra.downcase == palavra.downcase.reverse
end

puts palindromo? ("ovo")
puts palindromo? ("foo")

