# Beast Mode: Lunch Order Splitting

require 'yaml'
# Initialisation
amount_owed = []

# Hash
#items = [{ customer: "John", item: "Soup", cost: 8.50},
#{customer: "Sarah", item: "Pasta", cost: 12},
#{customer: "John", item: "Coke", cost: 2.50}]
# File.write('items.yml', items.to_yaml)

items = YAML.load_file('items.yml')

puts "Welcome! Please enter a customer's name."
customer_name = gets.chomp.capitalize

items.each do |customer_search|
    if customer_search[:customer] == customer_name
        amount_owed.push(customer_search[:cost])
    end
end

total_owed = '%.2f' % amount_owed.sum
puts "#{customer_name} owes $#{total_owed}"

# Calculating total owed
# items.each do |total_owed|
#    if amount_owed
