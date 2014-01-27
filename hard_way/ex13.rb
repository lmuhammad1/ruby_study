# first, second, third = ARGV

# puts "The script is called: #{$0}"
# puts "Your first variable is: #{first}"
# puts "Your second variable is: #{second}"
# puts "Your third variable is: #{third}"


#  Extra Credit
#  1.  The values are blank
#  2.  See script below
#  -------------------------------
# first, second, third, fourth = ARGV
# puts "Script is named: #{$0}"
# puts "Your variables are: #{first}, #{second}, #{third} and #{fourth}"


#  3.  See scripts below
#  -------------------------
first, second, third = ARGV # enter adjectives that describe yourself
print "Enter your full name "
full_name = STDIN.gets.chomp()
puts "#{full_name} is #{first}, #{second}, and #{third}."

