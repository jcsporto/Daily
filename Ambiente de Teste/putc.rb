#putc - exibe um caracter por vez
# str = "Ola, tudo bem?!"
# putc str

# print "Hello World"
# print "Good Morning"


aFile = File.new("input.txt", "r+")
if aFile
   aFile.syswrite("ABCDEF")
   aFile.each_byte {|ch| putc ch; putc ?. }
else
   puts "Unable to open file!"
end