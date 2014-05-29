def change a
  a.downcase!
  arr = a.scan /\w/
  arr.uniq!

  final_array = Array.new
  alphabet = ("a".."z").to_a

  alphabet.each do |z|
    if arr.include? z
      final_array << 1
    else
      final_array << 0
    end
  end
   return final_array.join

end

p change("ab")
