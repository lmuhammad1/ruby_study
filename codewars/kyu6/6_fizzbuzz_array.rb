def fizz_buzz_custom(string_1='fizz', string_2='buzz', num_1=3, num_2=5) 
  arr = []
  (1..100).each do |n|
    if n % num_1 == 0 && n % num_2 == 0
      arr << string_1 + string_2
    elsif n % num_1 == 0
      arr << string_1
    elsif n % num_2 == 0
      arr << string_2
    else
      arr << n
    end
  end
  return arr
end

puts fizz_buzz_custom[15]
puts fizz_buzz_custom[44]                         # returns "FizzBuzz" (45 is divisible by 3 and 5)
puts fizz_buzz_custom('Hey', 'There')[25]         # returns 26
puts fizz_buzz_custom('Hey', 'There')[11]         # returns "Hey" (12 is divisible by 3)
puts fizz_buzz_custom("What's ", "up?", 3, 7)[80] # returns "What's " (81 is divisible by 3)
