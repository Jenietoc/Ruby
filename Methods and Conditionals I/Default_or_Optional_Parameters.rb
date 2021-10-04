def make_phone_call(number, international_code = 1, area_code = 646)
    "Calling #{international_code}-#{area_code}-#{number}"
end

puts make_phone_call('321440','57','034')
puts make_phone_call('123456789')
puts make_phone_call('123456789', 4)
