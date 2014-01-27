def area_square(a)
	a**2
end

def area_triangle(b, h)
	b * h * 0.5
end

def area_rectangle(w, h)
	w * h
end

def area_circle(r)
	3.14 * r**2
end

puts "Lets figure out the area of some shapes!"
puts "We have a square that has a side of 10 inches."
puts "#{area_square(10)} inches." 
puts "We have a triangle that has base of 5 inches and a height of 10 inches."
puts "The area of the triangle is #{area_triangle(5, 10)} inches."
puts "We have a rectangle with a width of 20 inches and a height of 10 inches."
puts "The area of the rectangle is #{area_rectangle(20, 10)} inches."
puts "We have a circle with its raidus being 15 inches."
puts "The area of the circle is #{area_circle(15)} inches."
