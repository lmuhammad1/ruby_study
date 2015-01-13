def sum(numbers)
  total = 0
  numbers.each { |num| total += num }
  total
end

arr1 = [1, 5.2, 4, 0, -1]

p sum(arr1)
