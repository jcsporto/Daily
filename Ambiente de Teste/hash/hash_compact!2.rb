#Hash compact!

a = {"a" => nil , "b" => 200}

b = {"a" => 200 }

c = {"a" => 100, "c" => nil, "b" => 200}

puts "removing nil value: #{a.compact!}\n\n"

puts "removing nil value: #{b.compact!}\n\n"

puts "removing nil value: #{c.compact!}\n\n"
