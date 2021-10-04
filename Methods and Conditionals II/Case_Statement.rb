def rate_my_food(food)
    case food
    when 'Steak'
        'Pass the steak sauce! That is delicious!'
    when 'Sushi'
        'Grwat choice!, My favorite food'
    when 'Tacos', 'Burritos', 'Quesadillas'
        'Cheesy and filling! The perfect combination'
    when 'Tofu', "Brussel sprouts"
        'Disgusting! Yuck!'
    else
        "I don't know about that food"
    end
end

puts rate_my_food('Tacos')
puts rate_my_food('Quesadillas')
puts rate_my_food('Tofu')
puts rate_my_food('aaa')


def calculate_school_grade(grade)
    case grade
    when 90..100 then 'A'
    when 80..89 then 'B'
    when 70..79 then 'C'
    when 60..69 then 'D'
    else 'F'
    end
end

p calculate_school_grade(95)
p calculate_school_grade(55)
p calculate_school_grade(85)
p calculate_school_grade(75)
