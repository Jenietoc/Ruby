y = nil
p y

y ||= 5
p y

greeting = 'Hello'
extraction = 100
letter = greeting[extraction]
p letter
letter ||= 'Not found' # Use if you think letter can be nil 
p letter
