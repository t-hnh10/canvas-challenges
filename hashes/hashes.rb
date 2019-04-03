# Define key-value pairs in hash

person = {name: 'John', height: '2m', weight: '70kgs'}

# Add to hash
person[:occupation] = 'web developer'
person[:hobbies] = 'art'

# Delete weight from hash
person.delete(:weight)

# Retrieve John's height
puts "John is #{person[:height]} tall."

# Iteration
person.each do |key, value|
    puts "#{key.capitalize}: #{value.capitalize}"
end