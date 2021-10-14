module Purchaseable
    def purchase(item)
        "#{item} has been purchased!"
    end
end

class Bookstore
    include Purchaseable
end

class Supermarket
    include Purchaseable
end

class CornerMart < Supermarket
end

p CornerMart.ancestors
