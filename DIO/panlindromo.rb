def palindromo?(palavra)
    palavra_reversa = ""

    indice = palavra.length 

    until indice == 0
        letra = palavra[indice -1]
        palavra_reversa << letra
        indice -= 1
    end

    if palavra_reversa == palavra
        return true
    else
        return false
    end
end


puts palindromo?("ovo")
puts palindromo?("uff")