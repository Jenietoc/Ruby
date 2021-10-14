# An album class that stores an array of song
class Album
    include Enumerable
    # An array object of songs
    attr_reader :songs

    # Create a new album
    def initialize
        @songs = []
    end

    # Add song
    def add_song(song)
        songs << song
    end

    # yield each song
    def each
        songs.each do |song|
            yield song
        end
    end
end

thriller = Album.new
thriller.add_song('Thriller')
thriller.add_song('Billie Jean')
puts thriller.songs
