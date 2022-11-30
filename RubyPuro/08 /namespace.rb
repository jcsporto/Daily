module ReverseWorld
    def self.puts text
        print text.reverse.to_s
    end

    class Imprimir
        def call text
            print text
            print '----------'
        end
    end
end

module NormalWorld
    def self.puts text
        print text
    end
end

ReverseWorld::puts 'O resultado é'
NormalWorld::puts 'O resultado é'
#puts 'O resultado é'