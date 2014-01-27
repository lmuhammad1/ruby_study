class Parent

	def override()
		puts "PARENT override()"
	end

	def implicit()
		puts "PARENT implicit()"
	end
	
	def altered()
		puts "PARENT altered()"
	end
end

class Child < Parent

	def override()
		puts "CHILD override()"
	end

	def altered()
		puts "CHILD, BEFORE PARENT altered()"
		super()
		puts "CHILD, AFTER PARENT altered()"
	end
end

dad = Parent.new()
son = Child.new()

#  PARENT implicit()
dad.implicit()

#  PARENT implicit()
son.implicit()

#  PARENT override()
dad.override()

#  CHILD override()
son.override()

# PARENT altered()
dad.altered()

#  CHILD, BEFORE PARENT altered()
#  PARENT altered()
#  CHILD, AFTER PARENT altered()
son.altered()
