lista = []

lista.push("Jean" , "Carlo", "Santos")
puts lista
puts "------------------------"

lista << "Maria"

lista.insert(0, "Fualano")
lista.insert(2, "Pedro")
puts "lista incrementada #{lista}"

lista.delete("Pedro")
puts "lista com delete #{lista}"

puts "Primeiro elemento da lista: #{lista.sort.first}"

lista_organizada = lista.sort
puts lista_organizada.first
puts lista_organizada.last