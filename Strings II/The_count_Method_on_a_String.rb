#puts 'Hello World'.count('lH')

#Challenge
def custom_count(string, search_characters)
    count = 0
    string.each_char do |letter|
        count += 1 unless !search_characters.include?(letter)
    end
    count
end

word = 'An amazing aardvark appeared'
p custom_count(word, 'Aa')
