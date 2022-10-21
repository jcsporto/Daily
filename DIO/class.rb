class MinhaClasse 
    def m1
        puts "Metodo 1"
        m2
        m3
    end 


    private
    def m2
        puts "Metodo 2"
    end 

    def m3
        puts "Metodo 3"
    end 


    def m5
        puts "Metodo 5"
    end 
end

class MinhaSubClasse < MinhaClasse
    def m4
        m3
        puts "Metodo 4"
    end
end

obj = MinhaSubClasse.new
obj.m4
