# initializing variable with parameter passed in at command line
input_file = ARGV[0]

# define method to accept one parameter and reads the file passed to it
def print_all(f)
	puts f.read()
end

# define method to accept one parameter and rewinds the file
def rewind(f)
	f.seek(0, IO::SEEK_SET)
end

# define method to accept two parameters
# prints line number and contents of that line
def print_a_line(line_count, f)
	puts "#{line_count} #{f.readline()}"
end

# opens the file that was passed at the command line and stores it in the variable
current_file = File.open(input_file)

puts "First let's print the whole file:"
puts

# calls the method print_all and passes the parameter current_file
print_all(current_file)

puts "Now let's rewind, kind of like a tape."

# calls the method rewind and passes the parameter current_file
rewind(current_file)

puts "Let's print three lines:"

# sets current_line equal to 1
current_line = 1
# calls method print_a_line and passes two parameters - current_line and current_file
print_a_line(current_line, current_file)

# adds one to the variable current_line
current_line = current_line + 1
# calls method print_a_line and passes two parameters - current_line and current_file
print_a_line(current_line, current_file)

# adds one to the variable current_line
current_line = current_line + 1
# calls method print_a_line and passes two parameters - current_line and current_file
print_a_line(current_line, current_file)

# Extra Credit
# 1. see comments above
# 2. undefined local variable or method 'current_line' for main:Object (NameError)
# 3. all arguments are correct
# 4. command allows one to go to a line in a file
# 5. current_line += 1 is the same as saying current_line = current_line + 1
