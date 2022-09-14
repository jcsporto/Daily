class Box 
    #initialize our class variables
    @@count = 0

    def initialize(w,h)
        @width, @height = w, h

        @@count += 1
    end

    def self.printCount()
        puts "Box count is: #@@count"
    end 
end

box1 = Box.new(10, 20)
box2 = Box.new(30, 100)

Box.printCount()
