nomes = ["Jean", "Maria", "José", "Mateus"]

# nomes_completos = nomes.map do |nome_completo|
#     nome_completo + " sobrenome"
# end

# puts nomes 
# puts "--------------"
# puts nomes_completos


nomes.map! do |nome_completo|  # ! sobrescreve 
    nome_completo + " sobrenome"
end

puts nomes 

