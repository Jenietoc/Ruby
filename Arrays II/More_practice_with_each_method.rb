#Challenge
fives = [5, 10, 15, 20, 25, 30, 35, 40]
def save_evens_and_odds(fives)
    evens = []
    odds = []
    fives.each do |number|
        number.even? ? evens << number : odds << number
    end
    p evens
    p odds
end

save_evens_and_odds(fives)
