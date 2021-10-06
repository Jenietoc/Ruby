names  = ["Joe", "Moe", "Bob"]

p names.join('!--!')
#Challenge
def custom_join(array, delimiter = '')
    join_strings = ''
    array.each_with_index do |word, i| 
       i == array.size-1 ? join_strings += word : join_strings += "#{word}#{delimiter}"
       # join_strings << word << delimiter
    end
    join_strings
end

p custom_join(names, '-')
p custom_join(names, '!--!')
