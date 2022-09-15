
arr = ["Jean", 10, 3.14, "String", "ultimo elemento"]
arr.each do |i|
    puts i
end

#outra maneira
arr2 = ["J", 10, 3.14, "S", "ultimo elemento"]
arr2.each {|i|
    puts i
}

#outra maneira
arr3 =  [ 10, 20, "S", 40]

for i in arr3
    puts i
end