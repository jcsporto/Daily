line1 = "Cats ate smarter than dogs"
line2 = "Dogs also like meat"

if (line1 =~ /Cats(.*)/)
    puts "Line1 contains Cats"
end
if (line2 =~ /Cats(.*)/)
    puts "Line2 contains Dogs"
end
