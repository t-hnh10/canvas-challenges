# Create an array called four_letter_animals
four_letter_animals = ["Calf","Duck","Elephant","Goat","Lamb","Lion","Mule","Dog"]

# Add Puma to the end of the array
four_letter_animals.push("Puma")

# Insert Joey after Goat and before Lamb
four_letter_animals.insert(4, "Joey")

# Delete Dog
four_letter_animals.delete("Dog")

# Reverse array
four_letter_animals.reverse!

# Replace Elephant with Foal
four_letter_animals[four_letter_animals.index("Elephant")] = "Foal"

# Add Bear to the end of the array
four_letter_animals.push("Bear")

# Reverse again
four_letter_animals.reverse!

puts four_letter_animals