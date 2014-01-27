NUM_STUDENTS = 100
MAX_GRADE = 100
arr = Array.new(NUM_STUDENTS)
puts "Enter value to search"
value_to_find = gets.chomp.to_i
i = 0
found = false

puts "Input list:"
while i < NUM_STUDENTS
	arr[i] = rand(MAX_GRADE + 1)
	puts "arr[" + i.to_s + "] ==> " + arr[i].to_s
	i = i + 1
end

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



