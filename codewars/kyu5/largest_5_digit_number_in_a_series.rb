#  Description:

#  In the following 6 digit number:

#  283910
#  91 is the greatest sequence of 2 digits.

#  Complete the solution so that it returns the largest five digit number 
#  found within within the number given.. The number will be passed in as 
#  a string of only digits. It should return a five digit integer. 
#  The number passed may be as large as 1000 digits.

# def solution(digits)
# 	counter = 0
# 	temp_char = '0'
# 	temp_number = ''
# 	final_number = ''

# 	digits.each_char do |num|
		
# 		if num >= temp_char
# 			temp_char = num
# 			temp_number = digits.slice(counter, 5)
# 			if temp_number > final_number
# 				final_number = temp_number
# 			end
# 		end
		
# 		counter = counter + 1
# 	end
# 	return final_number.to_i
# end

# p solution ('283910073479988')


best kata solution
def solution(digits)
  digits.split('').each_cons(5).max.join.to_i
end

p solution ('2839100734799886354255')


