class ConvenienceStore
    include Enumerable
    attr_reader :snacks

    def initialize
        @snacks = []
    end

    def add_snack(snack)
        snacks << snack
    end

    def each
        snacks.each do |snack|
            yield snack
        end
    end
end 

bodega = ConvenienceStore.new
bodega.add_snack('Doritos')
bodega.add_snack('Jolly Ranches')
bodega.add_snack('Slim jins')
p bodega.snacks
p bodega.each { |snack| p "#{snack} is delicious" }

p bodega.map { |snack| snack.length > 10 }
