module Square
    def self.area(side)
        side * side
    end
end

module Recatangle
    def self.area(length, width)
        length * width
    end
end

module Circle
    PI = 3.1416
    def self.area(radius)
        PI * radius * radius
    end
end

puts Square.area(5)
puts Recatangle.area(10, 5)
puts Circle.area(3)
