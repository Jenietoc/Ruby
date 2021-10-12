phrase = 'The Ruby Programming Language version 2.3.3 is amazing and awe-inspiring.'

puts phrase =~ /./
p phrase.scan(/./)
p phrase.scan(/..ing/)
p phrase.scan(/a.e/)
p phrase.scan(/a.e/)
p phrase.scan(/R.b./)
p phrase.scan(/Rub./)
p phrase.scan(/\d.\d.\d/)
