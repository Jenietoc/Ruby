foods = ['Steak', 'Vegetables', 'Steak Burguer', 'Kale', 'Tofu', 'Tuna Steaks']

p good = foods.select { |food| food.include?('Steak')}
p bad = foods.reject { |food| food.include?('Steak')}

good, bad = foods.partition { |food| food.include?('Steak')}
p good
p bad
