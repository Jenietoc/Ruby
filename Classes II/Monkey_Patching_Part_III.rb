class Book
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end
end

goosebumps = Book.new('Night of the living Dummy', 'R.L' , 100)
p goosebumps

class Book
    def read
        1.step(@pages, 10) { |page| puts "Reading page #{page}.."}
        puts "Done! #{@title} was a grat book!"
    end    
end

animal_farm = Book.new('ANimal Farm', 'Geoge', 50)
p animal_farm
p animal_farm.read
p goosebumps.read
