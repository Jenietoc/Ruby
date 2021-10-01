story = 'Once upon a time in a land far, far away...'

p story[27..39]
p story.slice(27..39)

# With three points exclude the last position the range
p story[27...39] 
p story.slice(27...39)

# when the range exceeds the limits of the String, ruby ​​understands that they want to get the whole String, no error 
p story.slice(27..100)

p story.slice(27...-8)
