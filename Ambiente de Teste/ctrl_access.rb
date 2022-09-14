class Box 
    def initialize(w, h)
        @width, @height = w, h 
    end

    def getArea
        getWidth() * getHeight()
    end

    def getWidth
        @width
    end
    def getHeight
        @height
    end

    private :getWidth, :getHeight

    def printArea
        @area = getWidth() * getHeight()
        puts "Big box is: #@area"
    end 
    protected :printArea
end

box = Box.new(10, 20)
a = box.getArea()
puts "Area of the box is: #{a}"

#try to call protected or methodos
box.printArea()

