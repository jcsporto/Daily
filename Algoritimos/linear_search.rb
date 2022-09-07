#busca linear

arr = [10, 20, 80, 30, 60, 50, 110, 100, 130, 170]
x = 110

arr.each do |i|
    if i === x
        puts arr.index(i)  
    end        
end