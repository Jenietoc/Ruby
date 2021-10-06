names = ['Bo', 'Moe', 'Joe']
registrations = [true, false, true]

p names.zip(registrations) #Transform two arrays to one bidimensional array

p [1, 2, 3].zip([4, 5, 6], ['A', 'B', 'C'])

#Challenge
def custom_zip(arr1, arr2)
    array_out = []
    arr1.each_with_index do |value, i|
        array_out.push([value, arr2[i]])
    end
    array_out
end

p custom_zip(names, registrations)
