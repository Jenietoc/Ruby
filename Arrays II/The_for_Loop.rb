numbers = [3, 5, 7]

numbers.each { |num| puts num } # The variable num just exist in the each is temporaly

for num in numbers # The variable num exist in all code
    puts num
end

p num

rng = 1..10

rng.each do |rng_number|
    puts rng_number
end

for rng_number in rng
    puts rng_number
end
