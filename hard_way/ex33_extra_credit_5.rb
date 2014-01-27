# Extra Credit 5
def for_loop_example(num)
	numbers = []
	x = num.to_i

	for i in (0..x)
		puts "at the top i is #{i}"
		numbers.push(i)

		puts "Numbers now: #{numbers}"
		puts "At the bottom I is #{i}"
	end

	puts "The numbers: "
	for x in numbers
		puts x
	end
end

for_loop_example(6)
