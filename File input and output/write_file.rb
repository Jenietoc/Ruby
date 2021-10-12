File.open('File input and output/myFirstFile.txt','a') do |file|
    file.puts "I'm creating this from Ruby!"
    file.write 'No line brak here!'
    file.puts 'Pretty cool!'
end
