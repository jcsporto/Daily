class Box 
    #constructor method
    def initialize(w, h)
        @width = w
        @heigth = h
    end

    def getWidth 
        @width
    end

    def getHeight
        @height
    end

    #setter methods
    def setWidth=(value)
        @heigth = value    
    end

    def setHeight=(value)
        @height = value
    end
end

#creta an ogject
box = Box.new(10, 20)


box.setWidth  = 30
box.setHeight = 50

x = box.getWidth()
y = box.getHeight()

puts "Width of the box is:  #{x}"
puts "Height of the box is: #{y}"