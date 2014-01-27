NUM_STUDENTS = 100 
MAX_GRADE = 100
arr = Array.new(NUM_STUDENTS)
value_to_find = 78
i = 1
found = false

for i in (0..NUM_STUDENTS - 1)
	arr[i] = rand(MAX_GRADE + 1)
end

puts "Input list:"
for i in (0..NUM_STUDENTS - 1)
	puts "arr[" + i.to_s + "] ==> " + arr[i].to_s
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
