def pass_control
    puts 'This is inside the method'
    yield
    puts "Now i'm inside the method"
end
pass_control {puts "Now I'm inside the block"}

def who_am_i
    adjective = yield
    puts "I am very #{adjective}"
end

who_am_i { 'Fat' }

def multiple_pass
    puts 'Inside the method'
    yield
    puts 'Back inside the method'
    yield
end

multiple_pass { puts "Now I'm inside the block" }
