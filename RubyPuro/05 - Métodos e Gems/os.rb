require 'os'

def my_os
    if OS.windows?
        "windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Osx"
    else
        "Não consegui identificar"
    end    
end

puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} e o sistema operacional é #{my_os}"