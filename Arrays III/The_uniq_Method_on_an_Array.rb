numbers = [1, 2, 3, 2, 7, 7, 8, 9, 1]

p numbers.uniq

#Challenge
def custom_uniq(array)
    new_array = []
    array.each do |num|
        new_array << num unless new_array.include?(num)
    end
    new_array
end

p custom_uniq(numbers)
