#busca linear
#Dado um array arr[] de N elementos, 
#a tarefa é escrever uma função para pesquisar um dado elemento x em arr[] .

arr = [10, 20, 80, 30, 60, 50, 110, 100, 130, 170]
x = 110
cont = 0
n = arr.length


arr.each do |i|
    if i === x
        puts arr.index(i) 
    else puts "-1"       
    end
end


