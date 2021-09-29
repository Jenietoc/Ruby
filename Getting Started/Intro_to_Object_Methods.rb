#Everything in Ruby is a Object
p 'Hello World'.length # Length of the String
p 'Hello World'.upcase # all String is converted to uppercase
p 'Hello World'.downcase # all String is converted to downcase
foo = 'Hello World'
p foo.length
p foo.upcase
p foo.downcase

p foo.next #The method next in a String converted the last character in the next letter
        # to the ABC
p 1.next #The method next in a number converted the number for the next, example 1.next output 2

puts 'Hello world'.inspect #the method inspect is the same a method 'p'
p 'Hello world'