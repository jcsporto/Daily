
module ImpressaoDecorada
    def imprimi text
        decoracao = '#' * 100
        puts decoracao
        puts text
        puts decoracao
    end
end

module Pernas 
    include ImpressaoDecorada

    def chute_frontal
        imprimir 'Chute Frontal'
    end

    def chute_lateral
        imprimir 'Chute Lateral'
    end
end

module Bracos
    include ImpressaoDecorada

    def jab_de_direita 
        imprimi 'Jab de direita'
    end

    def jab_de_esquerda
        imprimi 'Jab de esquerda'
    end

    def gancho
        imprimi 'Gancho'
    end
end


