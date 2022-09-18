#busca linear

arr = [10, 20, 80, 30, 60, 50, 110, 100, 130, 170]
x = 110
cont = 0
n = arr.length
puts n




arr.each do |i|
    if i === x
        puts arr.index(i) 
        cont += 1
        puts "Contador: #{cont}"        
    end
end


