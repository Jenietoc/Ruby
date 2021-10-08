fact = 'I am very handsome'

fact.index('am')
fact.index('e')
fact.index('e', 6)
fact.index('e', 7)
#Challenge
def custom_index(string, substring)
    if string.include?(substring)
        string.chars.each_with_index do |char, i|
            if substring.length > 1
                length_of_substring = substring.length
                sequence = string[i, length_of_substring]
                if sequence == substring
                    return i 
                end
            elsif char == substring
                return i
            end
        end
    else
        return nil
    end
end

p custom_index(fact, 'I') # 0
p custom_index(fact, 'h') # 10
p custom_index(fact, 'z') # nil
p custom_index(fact, 'am') # 2
