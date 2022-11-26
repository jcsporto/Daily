File.open('shopping-list.log', 'a') do |line|
    line.puts('arroz')
    line.puts('feijão')
    line.puts('azeite')
    line.print('de')
    line.print('oliva')
    line.print('--------------')
end