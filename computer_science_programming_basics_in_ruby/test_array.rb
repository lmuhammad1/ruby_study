def test_array(value)
	num_student= 100
	max_grade = 100
	puts "Enter value to search"
	value_to_find = gets.chomp.to_i

	puts "Array list of random numbers"
	arr = (0..num_student-1).COLLECT {rand(max_grade + 1) }
	arr.each_with_index { |val, index| puts "arr[#{index}] ==> #{val}" }

	found = false
	i = 0
	while i < num_student && !found
		if arr[i] == value_to_find
			puts "Found " + value_to_find.to_s + " at position " + i.to_s + " of the list."
			found = true
		end
		i = i + 1
	end
	if !found
	puts "There is no " + value_to_find.to_s + " in the list."
	end
end
