def say(words)
    puts words
end

say('Hello')
say('Welcome to my application!')

def add(n1,n2,n3)
    if
        (n1.is_a?(Numeric) and n2.is_a?(Numeric) and n3.is_a?(Numeric))
    else
        puts "Invalid input"
    end
end

puts add(1,2,3) # => 6
puts add("1",2,3)
puts add("one",2,3)

# Handles strings
=begin def add(n1,n2,n3)
    return n1.to_i+n2.to_i+n3.to_i
end
=end