if 1 < 2
    puts 'Yes, it is!'
else
    puts "No, it's no!"
end

puts 1 < 2 ? 'Yes, it is!' : "No, it's no!"

def even_or_odd(number)
    number.even? ? 'That number is even' : 'That number is odd'
end

p even_or_odd(4)
p even_or_odd(13)
def check_pokemon(pokemon)
    pokemon == 'Charizard' ? 'Fireball!' : "That is not Charizard"
end
p check_pokemon('Pikachu')
p check_pokemon('Charizard')
