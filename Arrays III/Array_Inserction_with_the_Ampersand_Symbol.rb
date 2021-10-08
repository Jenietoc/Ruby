a = [1, 1, 2, 3, 4, 5] # &
b = [1, 4, 5, 8, 9]

#Challenge
def custom_intersection(arr1, arr2)
    new_arr = []
    arr1.each { |item| new_arr << item if arr2.include?(item) }
    new_arr.uniq
end

p custom_intersection(a, b)
