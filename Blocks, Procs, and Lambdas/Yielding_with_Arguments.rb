def speak_the_truth
    yield 'Juan'
end

p speak_the_truth { |name|  "Hello #{name}" }
p speak_the_truth { |name|  "You're great #{name}" }

def speak_the_truth(name)
    yield name if block_given?
end
speak_the_truth('Juan') do |name, age|
    p name
    p age
    puts "#{name} is brillant and he has #{age} years old"
end

def number_evaluation(num1, num2, num3)
    puts 'Inside the method'
    yield(num1, num2, num3)
end

product = number_evaluation(5, 10 ,15) do |num1, num2, num3|
    num1 * num2 * num3
end
sum = number_evaluation(5, 10 ,15) do |num1, num2, num3|
    num1 + num2 + num3
end

p product
p sum
