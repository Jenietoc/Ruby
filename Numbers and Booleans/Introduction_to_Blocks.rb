3.times do |count|
    puts "We are  currently on loop number #{count}"
    puts 'Juan Esteban es awesome!'
end
puts
3.times {|count| puts 'Juan Esteban es awesome!'}#only use if the block code es one line

#Challenge, use the time method to output the first
# ten multiples of 3 (3, 6, 9,12 .. 30)
#My solution
number = 3
10.times do
    puts number
    number += 3
end
#Video solution
10.times do |count|
    puts 'Alrigth, let`s show the next multiple!'
    puts "#{3 * (count + 1)}"
end
