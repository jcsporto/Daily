# compact remove nil do array
# Syntax:  Array.compact()

a = ["abc", "nil", "dog"]
b = ["cow", nil, "dog"]
c = ["cat", nil, nil]

puts "Removing nil value:  #{a.compact}\n\n"

puts "Removing nil value:  #{b.compact}\n\n"

puts "Removing nil value:  #{c.compact}\n\n"