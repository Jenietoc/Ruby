sentence = 'Hi my name is Juan. There are spaces here!'

words = sentence.split
p words
words.each { |word| puts word.length }
p sentence.split('.')
