arr = [1, 2, 3, 4, 5, 6]

selection = arr.select do |a|
    a >=4
end

puts selection