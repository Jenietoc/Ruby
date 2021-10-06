puts 4 * 3
puts 'Ruby' * 5
arr = [1, 2, 3]
p ['a', 'b', 'c'] * 5

#Challenge
def custom_multiply(array, number)
    new_arr = []
    number.times do 
        array.each do |item|
            new_arr << item
        end
    end
    new_arr
end

p custom_multiply(arr, 3)
