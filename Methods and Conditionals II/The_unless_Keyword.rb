password = 'topsecret'

if password != 'whiskers'
    puts "Not allowe!"
else
    puts "That's the rigth password, welcome!"
end

password = 'whiskers'
unless password == 'whiskers'
    puts "Not allowe!"
else
    puts "That's the rigth password, welcome!"
end

if !password.include?('a')
    puts "It does not includes the letter a"
end

unless password.include?('a')
    puts "It does not includes the letter a"
end
