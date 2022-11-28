arr = [1, 2, 3, 4]

puts "\n Executando .map multiplicando cada intem por 2"
new_arr = arr.map do |a|
    a * 2
end

p "Array Original #{arr}"

p "Novo Array #{new_arr}"

p "------------------------"
p "Executando .map! Multiplicando cada intem por 2"
arr.map! do |a| 
    a * 2 
end

p "Array Original #{new_arr}"