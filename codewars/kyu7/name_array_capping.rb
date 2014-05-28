def cap_me(array)
  new_array = Array.new
  array.each do |a|
    a.capitalize!
    new_array << a
  end
  new_array
end

p cap_me(['jo', 'nelson', 'jurie']) # returns ['Jo', 'Nelson', 'Jurie']
p cap_me(['KARLY', 'DANIEL', 'KELSEY']) # returns ['Karly', 'Daniel', 'Kelsey']
