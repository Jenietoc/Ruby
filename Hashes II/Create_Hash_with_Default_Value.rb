fruit_prices = {banana: 1.05}

p fruit_prices[:orange]
p fruit_prices[:grape]

fruit_prices = Hash.new(0)

fruit_prices[:banana] = 1.05

p fruit_prices[:orange]
p fruit_prices[:grape]

fruit_prices.default = 'Not found'

p fruit_prices[:orange]
p fruit_prices[:grape]
