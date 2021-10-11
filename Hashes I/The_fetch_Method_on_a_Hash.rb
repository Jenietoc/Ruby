menu = { burguer: 3.90, taco: 5.96, chips: 0.5 }

p menu[:burguer]
p menu[:taco]
p menu[:salad]

p menu.fetch(:burguer)
p menu.fetch(:chips)
p menu.fetch(:salad, 'Not found')
