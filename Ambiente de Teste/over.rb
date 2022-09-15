class Box 
    def initialize(w, h)
      @width, @height = w,h
    end

    def getArea
        @width * @height
    end
end

#define subclass
class BigBox < Box

    def getArea
        @area = @width * @height
        puts "Big box area is: #@area"
    end
end

box = BigBox.new(10, 20)

box.getArea()