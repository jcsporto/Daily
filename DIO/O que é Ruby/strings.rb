nome = "Jean"

m1 = <<~MENSAGEM
    Olá #{nome}

    Bem vindo(a) ao meu programa!

    Obrigado

MENSAGEM

puts m1



m2 = %Q(Seja bem vindo #{nome})
puts m2