# Extra Credit 1 - 4
def loop_example(num, increment_num)
 i = 0
 numbers = []

 while i < num.to_i
	 puts "at the top i is #{i}"
	 numbers.push(i)

	 i = i + increment_num
	 puts "Numbers now: #{numbers}"
	 puts "At the botom i is #{i}"
 end

 puts "The numbers: "
 for x in numbers
	 puts x
 end
end

loop_example(10, 2)
