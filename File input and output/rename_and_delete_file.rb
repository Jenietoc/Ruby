#File.rename('File input and output/hello','File input and output/somethinBetter.txt')

if File.exist?('File input and output/myFirstFile.txt')
    File.delete('File input and output/myFirstFile.txt') 
else
    puts "This file don't exist"
end
