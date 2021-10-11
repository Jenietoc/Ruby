phrase = 'The Ruby programming languaje is amazing!'

puts phrase.start_with?('The Ruby')
puts phrase.end_with?('amazing!')

#Challenge
def custom_start_with?(string, substring)
    unless string[0] == substring[0]
        return false
    else
       substring.chars.each_with_index do |char, i|
        return false unless string[i] == substring[i]
       end
    end
    true
end

def custom_end_with?(string, substring)
    custom_start_with?(string.reverse, substring.reverse)
    #string[-substring.length..-1] == substring
end

p custom_start_with?(phrase, 'The Ruby')
p custom_end_with?(phrase, 'amazing!')
