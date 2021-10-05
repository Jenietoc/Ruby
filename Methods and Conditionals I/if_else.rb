grade = 'C'

if grade == 'A'
    puts "That's an excellent grade. Good job!"
elsif grade == 'B'
    puts "That's a good grade. Let's bring it up next time!"
else
    puts 'Unacceptable!'
end


def odd_or_even(number)
    if number.odd?
        puts 'That number is odd'
    else
        puts 'That number is even!'
    end
end

odd_or_even(6)
