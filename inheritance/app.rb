require_relative './classes/vehicle'
require_relative './classes/motorbike'
require_relative './classes/car'

civic = Vehicle.new("Honda", "Civic")
puts civic

civic = Car.new("Honda", "Civic")
puts civic

low_rider = Motorbike.new("Harley Davidson", "Low Rider")
puts low_rider

puts civic.fuel_level
puts low_rider.wheelie
puts civic.wind_up_windows