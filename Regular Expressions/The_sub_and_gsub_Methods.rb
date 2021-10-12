puts 'whimper'.sub('m', 's') 

puts 'wordplat'.sub('word', 'sword')

puts 'aspirin'.sub('in', 'ing')

puts 'an apple'.gsub('a', '-')

puts '(555)-555 1234'.gsub(' ', '').gsub('-', '')

puts '(555)-555 1234'.gsub(/[-\s\(\)]/, '')
