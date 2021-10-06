p array = [nil, false, 1, nil, 2, 3]. compact

#Challenge
def custom_compact(array)
    new_array = []
    array.each { |item| new_array << item unless array == nil}
end

p custom_compact(array)
