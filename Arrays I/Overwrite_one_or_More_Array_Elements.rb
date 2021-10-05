fruits = %w[Apple Orange Grape Banana]
p fruits
fruits[1] = 'Watermelon'
p fruits
fruits[-1] = 'Bananas'
p fruits
fruits[4] = 'Raspberry'
p fruits
fruits[10] = 'kiwi'
p fruits

fruits[3, 2] = ['Canteloupe', 'Dragonfruit']
p fruits

fruits[3..2] = %w[Blackberry Orange Pears]
p fruits

fruits[0..3] = ['Blah']
p fruits
