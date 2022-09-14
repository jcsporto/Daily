#define a class
class Box 
    #constructor method
    def initialize(w, h)
        @width, @height = w, h
    end

    #instance method
    def getArea
        @width * @height
    end          
end

#Create an object 
box = Box.new(10, 20)

#call instance methods
a = box.getArea()
puts "Area of the box is: #{a}"