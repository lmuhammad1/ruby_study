# stores the first parameter in the variable filename
filename = ARGV.first
# saves the name of this file in the variable script
script = $0

# prints string and variable filename
puts "We're going to erase #{filename}."
# prints string -- CTRL C Interrupts the script execution
puts "If you don't want that, hit CTRL-C (^C)."
# prints string
puts "If you do want that, hit RETURN."
# prints string 
print "? "
# used to stop script. waiting for any input and enter to continue
STDIN.gets

# prints string
puts "Opening the file . . . "
# opens file and stores in variable target
# if file doesn't exist, creates a file with the contents of filename
target = File.open(filename, 'w')

# prints string to alert user truncating file
# puts "Truncating the file.  Goodbye!"
# truncates info stored in target variable
# used target.size to truncate entire size of the file
# target.truncate(target.size)

# prints a string
puts "Now I'm going to ask you for three lines."

# takes user input and saves it as variable
print "line 1: "; line1 = STDIN.gets.chomp()
print "line 2: "; line2 = STDIN.gets.chomp()
print "line 3: "; line3 = STDIN.gets.chomp()

puts "I'm going to write these to the file."

# prints each line and a space
target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."
# closes the file.
target.close()

# Extra Credit
# 1.  See comments above
# 2.  See file ex16_sample1.rb
# 3.  See file ex16_extra_credit_3.rb
# 4.  'w' stands for Write-only, truncates existing file to zero length or creates a new file for writing.
# 5.  If you open in 'w' mode, you do not need target.truncate.  
