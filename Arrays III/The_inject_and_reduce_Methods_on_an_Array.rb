result = [10, 20, 30, 40].reduce(0) do |previous, current|
    puts "The previous value is #{previous}"
    puts "The current value is #{current}"
    previous + current
end

puts

result = [3, 4, 5, 6, 7].inject(1) do |previous, current|
    puts "The previous value is #{previous}"
    puts "The current value is #{current}"
    previous * current
end

p result
