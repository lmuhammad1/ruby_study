def unique(integers)
  array = []
  integers.each do |digit|
    unless array.include? digit 
      array << digit
    end
  end
  array
end

p unique([5,2,1,3])
p unique([5,2,1,3,3,3,2])

