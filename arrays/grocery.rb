# Variables
grocery_list = []
welcome = "Welcome! Would you like to add items to your grocery list? (yes/no)"

# Welcome screen
puts welcome
optionSelected = gets.chomp.downcase
    if optionSelected == "yes"
        puts "Great! What would you like to add to your groceries list?"
        grocery_item = gets.chomp.downcase
        grocery_list << grocery_item
        puts "You have added #{grocery_item} to your list!"
        loop do
            while grocery_list.length < 3
                puts "Please enter another item"
                grocery_item = gets.chomp.downcase
                grocery_list << grocery_item
                puts "You have added #{grocery_item} to your list!"
            end
        puts "Your grocery basket is heavy! Would you like to add more?"
        optionSelected = gets.chomp.downcase
            if optionSelected == "yes"
                puts "What would you like to add?"
                    grocery_item = gets.chomp.downcase
                    grocery_list << grocery_item
                    puts "You have added #{grocery_item} to your list!"
            else
                puts "Your shopping list:"
                grocery_list.sort.each do |items|  
                puts items
                end
                abort
            end
        end
    else
        puts "No problem, have a great day!"
        abort
    end