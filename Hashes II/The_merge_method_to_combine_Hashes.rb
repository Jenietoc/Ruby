market = { garlic: '3 cloves', tomatoes: '5 batches', milk: '10 gallons' }
kitchen = { bread: '2 loaves', yogurt: '30 cans', milk: '100 gallons' }

p kitchen.merge(market)

def custom_merge(hash1, hash2)
    out_hash = hash1.dup
    hash2.each { |key, value| out_hash[key] = value }
    out_hash
end

p custom_merge(market, kitchen)
