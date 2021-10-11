paragraph = 'This is my essay. I deserve an A. I rank it a 5 out of 5.'

p paragraph.scan(/\./)
p paragraph.scan(/\D/) #No include digits
p paragraph.scan(/\s/)
p paragraph.scan(/\s/).size
p paragraph.scan(/\s+/)
p paragraph.scan(/\S/)
