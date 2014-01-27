def personal_information(first_name, last_name, date_of_birth, age, height, weight)
	puts "Your name is #{first_name} #{last_name}."
	puts "You were born on #{date_of_birth} and that would make you #{age} years old."
	puts "You are #{height} tall and you weigh #{weight}."
	puts
end

personal_information('David', 'Green', 'July 13,1981', 23, '6 ft', '210 lbs')
personal_information('Tom', 'Black', 'Jan 17, 1989', 10 + 23, '5"4\'', '54 kg')

puts "Enter the following: "
print "First Name: > "; first_name = gets.chomp()
print "Last Name: > "; last_name = gets.chomp()
print "D.O.B.: > "; date_of_birth = gets.chomp()
print "Age: > "; age = gets.chomp()
print "Height: > "; height = gets.chomp()
print "Weight: > "; weight = gets.chomp()
puts
personal_information(first_name, last_name, date_of_birth, age, height, weight)

