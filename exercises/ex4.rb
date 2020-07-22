#variable for number of cars
cars=100
#variable for space in car
space_in_a_car = 4
#variable for total drivers
drivers = 30
#variable for number of drivers
passengers = 90
#subtract drivers from cars from find cars not driven
cars_not_driven = cars - drivers
#drivers equal number of cars driven
cars_driven = drivers
#multiply cars_driven by space_in_a_car to get carpool capacity
carpool_capacity = cars_driven * space_in_a_car
#cars_driven by actual passengers gives you avg passengers per car
average_passengers_per_car = passengers / cars_driven

#these #{} simply print out the variables above along with their strings
#(contd)that they are inside of
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#it looks like you failed to ID one of your variable values in your variable id
# = (equals) job is to give data names
