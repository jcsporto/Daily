class Instrumento
    def escrever 
        p 'Escrevendo'
    end
end

class Teclado < Instrumento
    def escrever
        p 'Tecladoooooo'
        super
    end
end

class Lapis < Instrumento
    def escrever
        p 'Escrevendo à Lápis'
    end
end

class Caneta < Instrumento
    def escrever
        p 'Escrevendo à Caneta'
    end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

lapis.escrever
caneta.escrever
teclado.escrever
