module Purchaseable
    def purchase(item)
        "#{item} has been purchased!"
    end
end

class Bookstore
    prepend Purchaseable
    def purchase(item)
        "#{item} has been purchased! in Bookstore"
    end
end

class Book
    include Purchaseable
    def purchase(item)
        "#{item} has been purchased! in Bookstore"
    end
end

p Book.ancestors
p Bookstore.ancestors
#bn = Bookstore.new
#p bn.purchase('1984')
