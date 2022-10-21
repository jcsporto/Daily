def palindromo?(palavra)
    #reverse - abstrai todo codigo anterior
    palavra.downcase == palavra.downcase.reverse
end

puts palindromo?("Ovo")
puts palindromo?("ovo")
puts palindromo?("uff")
