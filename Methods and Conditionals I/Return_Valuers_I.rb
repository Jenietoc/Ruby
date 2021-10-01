def add_two_numbers(num1, num2)
    puts "Ok, I'm solving your math problem"
    num1 + num2 #Good practice
    return num1 + num2 #Bad practice
end

puts add_two_numbers(1,2)

def add_two_numbers(num1, num2)
    puts "Ok, I'm solving your math problem"
    return "Just kidding, I'm a troll"
    num1 + num2
end

puts add_two_numbers(1,2)
