sentence = 'Once upon a time in a land far far far away'
#Challenge
def word_count(string)
    hash = {}
    string.split.each do |word|
        hash[word] ? hash[word] += 1 : hash[word] = 1
    end
    hash
end

p word_count(sentence)
