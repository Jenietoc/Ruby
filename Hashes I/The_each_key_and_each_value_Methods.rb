salaries = { director: 10000, producer: 200000, ceo: 3000000 }

salaries.each_key do |position|
    p position
end

salaries.each_value do |position|
    p position
end

def get_keys_from_hash(hash)
    keys = []
    hash.each { |key, value| keys << key}
    keys
end

def get_values_from_hash(hash)
    values = []
    hash.each { |key, value| values << value}
    values
end

p get_keys_from_hash(salaries)

p get_values_from_hash(salaries)
