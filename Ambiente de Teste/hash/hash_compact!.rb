#Hash compact!

a = {a:100, b:nil}

b = {a:100, b:nil, c:200 }

c = {a:100}

puts "removing nil value: #{a.compact!}\n\n"

puts "removing nil value: #{b.compact!}\n\n"

puts "removing nil value: #{c.compact!}\n\n"


class Pessoa 
    def falar
        puts "Falando!"
    end
end

pss = Pessoa.new
pss.falar