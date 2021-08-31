# defines cars as the value of 100.
cars = 100
# defines space_in_a_car as the value of float number 4.0
space_in_a_car = 4.0
# defines drivers as the value of 30
drivers = 30
# defines passengers as the value of 90
passengers = 90
# defines cars_not_driven as cars minus drivers
cars_not_driven = cars - drivers
# defines cars_driven as the same value as drivers
cars_driven = drivers
# defines carpool_capacity as the value of cars_driven times space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# defines averag_passengers_per_car as the value of passengers divided by cars_driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
