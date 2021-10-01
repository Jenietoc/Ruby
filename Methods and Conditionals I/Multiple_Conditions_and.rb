age = 25
ticket = "General Admission"
id = true

if age > 21 && ticket == "General Admission" && id
    puts "Congratulations, welcome to the show"
elsif ticket && id
    puts 'Alright, you get anyway'
end
