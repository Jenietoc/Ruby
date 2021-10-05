def add(a, b)
    a + b
end

def  subtract(a, b)
    a - b
end

def multiply(a, b)
    a * b    
end

def calculator(a, b, operation = 'add')
    if operation == 'add'
        "The result of adding is #{add(a, b)}"
    elsif operation == 'subtract'
        subtract(a, b)    
    elsif operation == 'multiply'
        multiply(a, b)
    else
        "That's not a real math operation, genius!"
    end
end

puts calculator(10,5)
puts calculator(10,5, 'subtract')
puts calculator(10,5, 'multiply')
puts calculator(10,5, 'add')
puts calculator(10,5, 'blah blah')
