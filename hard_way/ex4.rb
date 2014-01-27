# assigns 100 to the variable cars"
cars = 100
# assigns 4.0 to the variable space_in_a_car (using snake_case)
space_in_a_car = 4.0
# assigns 30 to the variable drivers
drivers = 30
# assigns 90 to the variable passengers
passengers = 90
# assigns cars minus drivers to the variable cars_not_driven
cars_not_driven = cars - drivers
# assigns drivers to the variable cars_driven
cars_driven = drivers
# assigns cars_driven multiplied by space_in_a_car to the variable carpool_capacity
carpool_capacity = cars_driven * space_in_a_car
# assigns passengers / cars_driven to the variable average_passengers_per_car
average_passengers_per_car = passengers / cars_driven

# prints string along with the number assigned to the variable  
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


# Extra Credit
# ex4.rb:8:in '<main>': undefined local variable or method 'car_pool_capacity' for main:Object (NameError)
# means that the variable 'car_pool_capacity' does not exist.  the variable carpool_capacity is correct.
#
# More Extra Credit
# 1.  It is not necessary to use 4.0 for space_in_a_car because you can only transport whole people.
#     There is no such thing as transporting 1.5 persons, so using intergers works fine.
# 2.  Floating point is a more accurate representation of a real number (using decimal)
# 3.  see comments above for variable assignments
# 4.  = is called the simple assignment operator.
# 5.  _ is a character located by pressing <shift><minus> on the keyboard
# 6.  Don't be afraid of using irb.  There is much benefit in learning how to use it.
