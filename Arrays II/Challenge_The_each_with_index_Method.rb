#Challenges
#1
numbers = [1, 2, 3, 4, 5]
sum = 0
numbers.each_with_index do |number, i|
    sum += number * i
end    
p sum
#2
numbers = [-1, 2, 1, 2, 5, 7, 3]
def print_producto(arr)
    arr.each_with_index do |number, i|
        puts number * i if i > number
    end
end
print_producto(numbers)
