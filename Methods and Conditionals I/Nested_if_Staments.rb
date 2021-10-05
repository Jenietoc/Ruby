def meal_plan(time_of_week, time_of_day)
    if time_of_week == 'weekday'
        if time_of_day == 'breakfast'
            'cereal' 
        elsif time_of_day == 'launch'
            'sandwich'
        elsif time_of_day == 'dinne'
            'Chicken Nuggets'
        end
    elsif time_of_week == 'weekend'
        if time_of_day == 'breakfast'
            'cereal' 
        elsif time_of_day == 'launch'
            'sandwich'
        elsif time_of_day == 'dinne'
            'Chicken Nuggets'
        end   
    end
end

p meal_plan('weekday', 'launch')
