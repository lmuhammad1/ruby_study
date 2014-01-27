# Variable stores the first argument passed (filename)
filename = ARGV.first

# stores a prompt to use in different places of the code to prompt user input
prompt = "> "
# variable (txt) stores contents of (filename)
txt = File.open(filename)

# print string with interpolation of filename
puts "here's your file #{filename}"
# reads and prints contents of variable txt
puts txt.read()
txt.close()
# prints string
 puts "I'll also ask you to type it again:"
# prints variable prompt
 print prompt
# variable file_again takes user input of file name
 file_again = STDIN.gets.chomp()

# txt_again variable stores contents of file_again
 txt_again = File.open(file_again)

# reads and prints contents of txt_again
 puts txt_again.read()
 txt_again.close()

 # Extra credit
 # 1.  see above comments
 # 2.  i use Dash (sold in the mac app store) to search the commands
 # 3.  
 # 4.  the argument was passed at the command line
 # 5.  the program prompted the user to type in the filename (argument)
 #     mistake could happen if user inputs wrong filename.
 # 6.  f = 'ex15_sample.txt' in irb
 #     File.absolute_path(f)
 #     File.atime(f)
 #     File.basename(f)
 #     File.dirname(f)
 #     File.exist?(x)
 #     File.stat(f).size
 # 7.  opened up irb and ran commands from terminal
 # 8.  added close() above
