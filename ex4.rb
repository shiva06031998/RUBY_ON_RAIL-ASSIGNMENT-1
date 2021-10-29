#Line 2 which initialize the variable cars=100
cars = 100
#Line 4 the underscore character used to read varible easy and readable
# and instead of 4.0 is float data it is giving exact accurate value if we use 4 the variable defined as int data type
space_in_a_car = 4.0 #float value
#Line 7 it is assigning value 30 to drivers
drivers = 30
#Line 9 it is assigning value 90 to passengers
passengers = 90
#Line 11 it is assigning value cars-drivers to cars_not_driven
cars_not_driven = cars - drivers
#Line 13 it is assigning value drivers to cars_driven
cars_driven = drivers
#Line 15 it is assigning value cars_drivers * space_in_a_car to carpool_capacity
carpool_capacity = cars_driven * space_in_a_car
#Line 17 it is assigning value passengers / cars_driven to average_passengers_per_car
average_passengers_per_car = passengers / cars_driven

#Line 23,24,25,26,27,28 there are variable
#{cars},#{drivers},#{cars_not_driven},
#{carpool_capacity},#{passengers},
#{average_passengers_per_car} have arithmetic calculation
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
