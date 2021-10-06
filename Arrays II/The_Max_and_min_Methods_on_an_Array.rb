stock_prices = [723.99, 434.12, 84.7, 649.92]

p stock_prices.max
p stock_prices.min

fruits = %w[apple kiwi banana watermelon]
p fruits.max
p fruits.min

#Challenge
def custom_max(arr)
    return nil if arr.empty?
    arr.sort.reverse[0]
end

def custom_min(arr)
    return nil if arr.empty?
    arr.sort[0]
end

arr = [3, 9, 5, 7, 10, 1]
p custom_max(arr)
p custom_min(arr)
