arr = ['a', 'b']
if arr.is_a?(Array)
    arr.each { |e| puts e}
end

#--         BasicObject
#--            Object
#--            Integer

p 1.is_a?(BasicObject)
p 1.is_a?(Object)
p 1.is_a?(Integer)
