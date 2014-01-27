ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there's not 10 things in that list, let's fix that."

stuff = ten_things.split(' ')
more_stuff = %w(Day Night Song Frisbee Corn Banana Girl Boy)

while stuff.length != 10
	next_one = more_stuff.pop()
	puts "Adding: #{next_one}"
	stuff.push(next_one)
	puts "There's #{stuff.length} items now."
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

puts stuff[1]
puts stuff [-1]
# from stuff array gets the pop method and call it with blank parameter
puts stuff.pop()
# from stuff array gets the join method and call it with a blank space parameter
puts stuff.join(' ')
# from stuff array gets the values_at method and calls it with parameter requesting items at index 3 and 5
# then calls join on the values_at method with a parameter #
puts stuff.values_at(3,5).join('#')
