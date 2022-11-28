estados = []
p estados

#push add na elemento na ultima posição do array
estados.push('Espirito Santo')
p estados

estados.push("Rio Grande do Sul")
p estados

estados.push("Minas Gerais", "Rio de Janeiro", "São Paulo")
p estados

#insert add elemento na posição que for indicada
estados.insert(0, "Acre", "Amapá")
p estados

estados.insert(2, "Ceará")
p estados[1..2]
p estados[1..6]

#Ultimo elemento
p estados[-1]

#Penultimo elemento
p estados[-2]

#Anti Penultimo elemento
p estados[-3]
p estados[-3..-1]

#Primeiro Elemento
p "Primeiro Elemento: #{estados.first}"

#Ultimo elemento
p "Ultimo Elemento: #{estados.last}"


#Quantos elementos tem no array
p estados.count

#Perguntar se esta vazio
p estados.empty?

cidades = []
p cidades.empty?
p cidades.push("Belo Horizonte").empty?

#Verificar se tal elemento está dentro do array
p estados.include?('São Paulo')
p estados.include?('Santa Catarina')


#excluir elementos
p estados
estados.delete_at(2)
p estados

#deletar o ulimo elemento
estados.pop 
p estados

#deletar o primeiro elemento
estados.shift
p estados



