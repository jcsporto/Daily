def soma x, y, z
    x + y + z
end

def sub(x, y)
    x - y
end

def mult x, y
    x * y
end

def div x, y
    x/y
end

def par x 
    x/2== 0
    return "par"
end


puts soma 5, 3 , 4
puts sub 3, 5 
puts mult 5, 3
puts div 10, 5
puts par 10
