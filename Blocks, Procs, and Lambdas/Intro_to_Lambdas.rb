squares_lambda = lambda { |number| number**2 }
squares_proc = Proc.new { |number| number**2 }

p [1, 2, 3].map(&squares_proc)
p squares_proc.call(5)

p [1, 2, 3].map(&squares_lambda)
p squares_lambda.call(5)

some_proc = Proc.new { |name, age| "Your name is #{name} and you age is #{age}" }

p some_proc.call('Esteban', 22)
p some_proc.call('Juan')


some_lambda = lambda { |name, age| "Your name is #{name} and you age is #{age}" }

p some_lambda.call('Esteban', 22)
p some_lambda.call('Juan')

# statement return can"t use in lambda in proc it can
