prizes =["Pyrite", "Pyrite",  "Pyrite",  "Pyrite",  "Pyrite",  'Gold', "Pyrite",  "Pyrite", ]
i = 0
while i < prizes.size
    p prizes[i]
    if prizes[i] == 'Gold'
        puts 'Found Gold'
        break
    end
    i += 1
end
