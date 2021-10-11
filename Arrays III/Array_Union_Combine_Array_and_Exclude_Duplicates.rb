a =  [1, 2, 3] # |
b = [3, 4, 5, 5]

p a|b

#Challenge
def custom_union(arr1, arr2)
    new_arr = []
    arr1.each do |item|
        new_arr << item unless new_arr.include?(item)
    end
    arr2.each do |item|
        new_arr << item unless new_arr.include?(item)
    end
    new_arr

    #short solution
    #arr1.dup.concat(arr2).uniq
end

p custom_union(a, b)
