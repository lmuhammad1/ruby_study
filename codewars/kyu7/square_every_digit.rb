def square_digit num
  arr =[]
  while num > 0
    digit = num % 10
    num /= 10
    squared_digit = digit ** 2
    arr.unshift(squared_digit)
  end
  arr.join.to_i
end


def square_digit_refactored num
  num.to_s.chars.map{|x| x.to_i**2}.join.to_i
end

puts square_digit 3212
puts square_digit_refactored 3212
