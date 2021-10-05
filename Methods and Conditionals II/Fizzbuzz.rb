def fizzbuzz(number)
    i = 1
    until i > number
        if i % 3 == 0 && i % 5 == 0
            puts "Fizzbuzz - #{i}"
        elsif i % 3 == 0
            puts "Fizz - #{i}"
        elsif i % 5 == 0
            puts "Buzz - #{i}"
        else 
            puts "The number #{i}  is not divisible by 3 or 5"
        end
        i += 1
    end
end

fizzbuzz(25)
