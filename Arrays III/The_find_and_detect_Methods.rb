words = %w[dictionary refrigerator platypus microwave]

p words.find { |word| word.length > 8 }
p words.detect { |word| word.length > 8 }
p words.select { |word| word.length > 8 }

lottery = [4, 8, 15, 16, 23, 42]

result = lottery.find { |num| num.odd? }

p result

result = lottery.reverse.detect { |num| num.odd? }

p result
