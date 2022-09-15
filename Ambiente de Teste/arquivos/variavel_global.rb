$global_variable = 10

class Class1
    def print_global 
        $global_variable = 12
        puts "Variável global na Class1: #$global_variable"

    end 
end



class Class2
    def print_global
        puts "Variavel global na Class2: #$global_variable"
    end 
end

class1obj = Class1.new 
class1obj.print_global 
class2obj = Class2.new
class2obj.print_global