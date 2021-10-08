#Challenge
def custom_each(array)
    i = 0
    while i < array.size
        yield array[i]
        i += 1
    end
end

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
names = ['Juan', 'Esteban', 'Laura', 'Michael']
custom_each(array) { |item| p item }
custom_each(names) { |item| p item }
