numbers = [1, 2, 3, 4, 5]

p numbers.map { |number| number**2 } # map return a array
p numbers.collect { |number| number**2 } # collect return a array

squares = []
numbers.each { |number| squares << number**2 }
p squares

fahr_temperatures = [105, 73, 40, 18, -2]
p fahr_temperatures.map do |temp|
    minus32 = temp - 32
    minus32 * (5.0/9.0)
end

calsius_temperatures = fahr_temperatures.map do |temp|
    minus32 = temp - 32
    minus32 * (5.0/9.0)
end

p calsius_temperatures

results = [1, 2, 3].map { |number| puts number**2 }
p results

#Challenge
numbers = [3, 8, 11, 15, 89]
def cubes(arr)
    arr.map { |number| number**3 }
end

p cubes(numbers)
