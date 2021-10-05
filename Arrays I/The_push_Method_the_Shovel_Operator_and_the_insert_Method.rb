locations = %w[House Airport Bar]
p locations
locations.push
p locations
locations.push('Restaurant', 'Saloon')
p locations

locations << 'Restaurant' << 'Saloon'
p locations

locations.insert(1, 'Restaurant', 'Saloon' , 'Cafe')
p locations
