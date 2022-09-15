
class Box
    def initialize(w, h)
        @width, @height = w, h
    end

    def getWidth
        @width
    end

    def getHeight
        @height
    end

    def setWidth=(value)
        @width = value
    end

    def setHeight=(value)
        @height = value
    end
end

box = Box.new(10, 20)

box.freeze
if(box.frozen?)
    puts "Box object is frozen object"
else
    puts "Box object is normal object"
end

box.setWidth = 30
box.setHeight = 50

x = box.getWidth()
x = box.getHeight()

puts "Width of the box is : #{x}"
puts "Height of the box is : #{y}"