5.downto(1) { |i| puts "Countdown: #{i}" }

5.downto(0)  do |current_number|
    puts "We are currently on #{current_number}"
    puts 'Hooray!'    
end

puts 'LIFTOFF!'

5.upto(12) do |num|
    puts "We're moving on up!"
    puts "We are currently on #{num}"
end
