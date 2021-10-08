p a = 'Hello world'.delete('ldrH') # Overwrite method
p a
#Challenge
def custom_delete(string, delete_characters)
    output = ''
    string.each_char do |char|
        output << char unless delete_characters.include?(char)
    end 
    output
end

p custom_delete('Hello world', 'ldrH')
