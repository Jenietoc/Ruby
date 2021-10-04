fruits = %w[Apple Orange Grape Banana]
len = fruits.length

p fruits[3]
p fruits[-3]
p fruits.[](3)
p fruits.[](-3)
puts
i = 0
while i < len
    p fruits[i]
    i += 1    
end
