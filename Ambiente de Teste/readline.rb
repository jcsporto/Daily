aFile = File.new("entrada.txt", "r+")
if aFile
   aFile.syswrite("Poliana Machado - Professora")
   aFile.each_byte {|ch| putc ch; putc ?. }
else
   puts "Unable to open file!"
end