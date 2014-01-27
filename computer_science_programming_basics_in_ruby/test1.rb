NUM_STUDENTS, MAX_GRADE = 100, 100
puts "Enter value to search"
value_to_find = gets.chomp.to_i

puts "Input list:"
arr = (0..NUM_STUDENTS-1).collect { rand(MAX_GRADE + 1) }
arr.each_with_index { |val, index| puts "arr[#{index}] ==> #{val}" }

found = false
i = 0
while i < NUM_STUDENTS && !found
	if arr[i] == value_to_find
		puts "Found " + value_to_find.to_s + " at position " + i.to_s + " of the list."
		found = true
	end
	i = i + 1
end
if !found
	puts "There is no " + value_to_find.to_s + " in the list."
end
