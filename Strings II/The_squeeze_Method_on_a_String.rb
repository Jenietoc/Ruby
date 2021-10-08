sentence = 'Thhhhe aardvark jummped   ovver the fence!'
sentence.squeeze
sentence.squeeze(' ')
#Challenge
def custom_squeeze(string)
    good_word = ''
    words = string.split
    words.each_with_index do |char, index|
        char.chars.each_with_index do |letter, i|
            good_word << letter if letter != char[i + 1]
        end
        good_word << " " if index < words.size - 1
    end
    good_word
end

p custom_squeeze(sentence) == sentence.squeeze
