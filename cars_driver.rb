require "./cars.rb"

Car.add_make("Honda")
Car.add_make("Ford")

h = Car.new("Honda")
f = Car.new("Ford")
h2 = Car.new("Honda")

puts "Counting total cars..."
puts "There are #{Car.total_count}."
