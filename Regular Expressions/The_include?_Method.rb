phrase = 'The Ruby programming Languaje is amazing!'

puts phrase.include?('Languaje')

#Challenge
def custom_include?(string, substring)
    len = substring.length
    string.chars.each_with_index do |char, i|
        return true if string[i, len] == substring 
    end
    false
end

p custom_include?(phrase, 'Languaje')
