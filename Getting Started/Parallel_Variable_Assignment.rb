# Parallel Variable Assignment
=begin  
a = 10
b = 20
c = 30     
=end

#This is bad practice
a, b, c = 10, 20, 30
p a, b, c
#This is correct practice
a = 10
b = 20
c = 30
puts a
puts b
puts c


a = 1
b = 2

puts a , b
#This is a good practice
a, b = b , a

puts a , b