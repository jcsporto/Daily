class Animal
    def pular 
        p 'Toing! tóim! bóim! póim!'
    end

    def dormir
        p 'ZzZzzzz!'
    end
end

class Cachorro < Animal
    def latir
        p 'Au Au'
    end
end

class Gato < Animal
    def meow
        p 'meow'
    end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir


gato = Gato.new
gato.meow
gato.pular
