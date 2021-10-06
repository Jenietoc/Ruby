first_name = "Harry"
last_name = "Potter"

p first_name + last_name # Bad practice

p "#{first_name} #{last_name}" #Good practice

p first_name.concat(last_name) #Overwrite

p first_name << last_name << " Wizard"

p first_name.prepend(last_name)
