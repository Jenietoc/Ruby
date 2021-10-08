candies = ['Sour Patch kids', 'Milky Way', 'Airheads']
candies.each do |candy|
    puts "I love #{candy}"
end

names = %w[bo moe joe]
names.each { |name| puts name.upcase }

[1, 2, 3, 4, 5].each do |num|
    square = num * num
    puts "The square of #{num} is #{square}"
end
