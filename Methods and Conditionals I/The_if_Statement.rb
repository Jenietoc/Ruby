if 5 < 7
    puts 'That math statemente is true!'
else
    puts 'That math statemente is false!'
end

password = 'topsecret'

if password == 'topsecret'
    puts "Congrats, you've logged into our system!"
end

word = 'kangaroo'

if word.length == 8
    puts "That word has 8 letters!"
end

if word.include?('an')
    puts 'Yup, your word has an in it'
end

if 5.odd?
    puts 'That number is odd!'
end
