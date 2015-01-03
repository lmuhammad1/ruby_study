def last(*arg, arg_last)
  if arg.empty? && arg_last.respond_to?(:index)
    arg_last[-1]
  else
    arg_last
  end
end

puts last([1,2,3,4,5])
puts last("abcde")
puts last(1, "b", 3, "d", 5)
