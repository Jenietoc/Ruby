class Employee
    attr_accessor :age
    attr_reader :name
    def initialize(name, age)
        @name = name
        @age = age
    end

    def introduce
        "Hi, my name is #{name} and I am #{age} year old"
    end
end

juan = Employee.new('Juan', 22)
puts juan.introduce

class Manager < Employee

    def initialize(name, age, rank)
        super(name, age)
        @rank = rank
    end

    def yell
        "Who's the boss? I'm the boss!"
    end

    #OverWrrite de method introduce 
    def introduce
        result = super
        result += " I'm also a manager! Woo-hoo!"
        result
    end
end

class Worker < Employee
    def clock_time(time)
        "Starting my shift at #{time}"
    end
end

p Manager.ancestors
p Manager.superclass
bob = Manager.new('Bob', 22, 10)
dan = Worker.new('Dan', 22)

puts bob.is_a?(Manager)
puts bob.is_a?(Employee)
puts dan.is_a?(Manager)

puts bob.instance_of?(Manager)
puts bob.instance_of?(Employee)

p bob.introduce
p dan.introduce
p bob.yell
p dan.clock_time('9:00')
