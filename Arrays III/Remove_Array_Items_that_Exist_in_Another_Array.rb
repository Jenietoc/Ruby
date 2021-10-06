a = [1, 1, 2, 2, 2, 3, 3, 4, 5]
b = [1, 4, 5]

#Challenge
def custom_subtraction(arr1, arr2)
    new_array = []
    arr1.each do |item|
        new_array << item unless arr2.include?(item)
    end
    new_array
end

p custom_subtraction(a, b)
