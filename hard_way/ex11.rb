print "How old are you? "
age = gets.chomp()
print "How tall are you? "
height = gets.chomp()
print "How much do you weigh? "
weight = gets.chomp()

puts "So, you're #{age} years old, #{height} tall and #{weight} heavy."

# Extra Credit
# 1.  'gets' takes user input and stores it into a string add adds a new line at the end \n and 'chomp' removes the new line at the end of the 'gets' method.
# 2.  Ohter ways to use gets and chomp()
# 3.  Another form

print "How old are you?  "
age1 = gets
age1 = age1.chomp

puts "So, you're #{age1}? Wow!  So young."


print "Name: "
name = gets.chomp()
print "Email: "
email = gets.chomp()
print "Username: "
username = gets.chomp()
print "Password: "
password = gets.chomp()

puts "#{name} has the current email address of #{email}, and has chosen #{username} for his username and a password of #{password}."
