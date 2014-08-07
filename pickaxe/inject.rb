puts [1, 3, 5, 7].inject(0) { |sum, element| sum+element }
puts [1, 3, 5, 7].inject(1) { |product, element| product*element }

puts [1, 3, 5, 7].inject { |sum, element| sum+element }
puts [1, 3, 5, 7].inject { |product, element| product*element }

puts [1, 3, 5, 7].inject(:+)
puts [1, 3, 5, 7].inject(:*)
# passing the + and * method to automatically add the numbers


