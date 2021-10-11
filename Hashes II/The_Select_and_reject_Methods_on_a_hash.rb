recipe = { sugar: 5, flour: 10, salt: 2, pepper: 4 }

p recipe.select { |ingredient, teaspoons| teaspoons >= 5 }

p recipe.reject { |ingredient, teaspoons| teaspoons >= 5 }
