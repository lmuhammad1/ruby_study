# Write a program that prints the numbers from 1 to 100.
# But for multiples of three print “Fizz” instead of the
# number and for the multiples of five print “Buzz”. For
# numbers which are multiples of both three and five
# print “FizzBuzz”.
def fizz_buzz(max)
	arr = []
	(1..max).each do |n|
		if n % 3 == 0 && n % 5 == 0
			arr << "fizzbuzz"
		elsif n % 3 == 0
			arr << "fizz"
		elsif n % 5 == 0
			arr << "buzz"
		else
			arr << n
		end
	end
	return arr
end

puts fizz_buzz(100)
