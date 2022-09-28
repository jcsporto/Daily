nomes = ["Jean", "Maria", "José", "Mateus"]

dict = {nome: "Diego", idade: 35, altura: 1.75}

chave = "Diego"
# nomes.each do |nome|
#     puts nome
# end

dict.each do |chave, valor|
    puts "#{chave}: #{valor}"
end
# for nome in nomes do
#     puts nome
# end

puts chave