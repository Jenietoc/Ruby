a = [1, 2, 3]

b = [1, 2, 3]

c = b

p a.object_id
p b.object_id
p c.object_id

b.push(4)
p b
p c

c = b.dup

p a.object_id
p b.object_id
p c.object_id

b.push(5)
p b
p c
