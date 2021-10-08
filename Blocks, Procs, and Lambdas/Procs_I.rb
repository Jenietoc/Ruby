a = [1, 2, 3, 4, 5]
b = [6, 7, 8, 9, 10]
c = [11, 12, 13, 15, 15]

p a_cubes = a.map { |num| num**3 }
p b_cubes = b.map { |num| num**3 }
p c_cubes = c.map { |num| num**3 }
puts
cubes = Proc.new { |number| number**3 }
p a.map(&cubes)
p b.map(&cubes)
p c.map(&cubes)
puts
a_cubes, b_cubes, c_cubes = [a, b, c].map { |array| array.map(&cubes) }
puts
p a_cubes
p b_cubes
p c_cubes

currencies = [38, 68.17, 92, 49.32, 100]

to_euros = Proc.new { |currency| currency * 0.95 }
to_rupees = Proc.new { |currency| currency * 68.13 }
to_pesos = Proc.new { |currency| currency * 20.70 }

p currencies.map(&to_euros)
p currencies.map(&to_rupees)
p currencies.map(&to_pesos)

ages = [10, 60, 83, 30, 43, 25]

is_old = Proc.new { |age| age > 55 }

p ages.select(&is_old)
p ages.reject(&is_old)
