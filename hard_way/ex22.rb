#  Every Word and Symbol from Ch 1 - Ch 21
#  puts -- used to put a string to the console and adds a new line
#  print -- used to put a string to the console (without a new line)
#  ruby -- command followed by file name in order to run a ruby script from the command line 
#  #  -- named octothorpe or pound, used to create comments in ruby
#  +  -- plus is used for addition in math and to concatenate strings
#  -  -- used for subtraction
#  /  -- used for division
#  *  -- used for multiplication 
#  %  -- functions as modulus in mathematics
#  <  -- makes the comparison of less-than
#  >  -- makes the comparison of greater-than
#  <=  -- makes the comparison of less-than-equal
#  >=  -- makes the comparison of greater-than-equal
#  =   -- equals in math and it is called the assignment operator as it is used to assign data to variables
#  irb -- stands for interactive ruby and its a tool to interactively execute ruby expressions at the command line
#  floating point number -- used to represent decimal numbers in ruby.  Floating point has a different arithmetic and is an inexact number.
#  variables -- a name for something so you can use the name rather than the something as you code.
#  string interpolation #{ } -- allows execution of ruby code in a string
#  string -- holds and manipulates data, typically representing characters.
#  format characters -- Uses str as a format specification, and returns the result of applying it to an arg. If more than one arg must use array.
#  format sequence -- use a percent sign and a letter.  a few examples are %s, %d, %e
#  single quote strings -- don't process ASCII escape codes and they don't do string interpolation
#  double quote strings -- do process ASCII escape codes and do string interpolation
#  escape sequences -- using a backslash plus the letter to allow ruby to intrepret a string.  example puts "She said, \" go home \" now!"
#  \n -- escape sequence that starts a new line
#  \\ -- to escape a backslash
#  \' -- escape a single quote
#  \" -- escape a double quote
#  here document syntax -- is a way to declare a String literal.  example how is: <<PARAGRAPH . . . PARAGRAPH
#  gets -- takes user input and adds a new line at the end
#  chomp() -- removes the new line at the end of the gets method.  gets.chomp
#  require -- runs another file and tracks what you have already required in the past(and will not require duplicate files)
#  include -- takes all the methods from another module and makes them available to your current module or class. Mix-ins
#  libraries -- files that you 'require' to make your Ruby program do more
#  argument -- the actual data passed to a method or script 
#  parameter -- the symbolic representation of an argument that is given in the method declaration, definition or prototype.
#  ARGV -- contains the arguments passed to your script, one per element (from the command line)
#  STDIN.gets.chomp vs gets.chomp -- gets will use Kernel#gets, which first tries to read the contents of files passed in through ARGV. If there are now files in ARGV, it will use standard input instead (at which point is the same as STDIN.gets)
#  File.open(filename, 'w') -- opens a file and the 'w' stands for Write-only. Truncates existing file to zero length or creates a new file for writing.
#  close() -- closes a file
#  read() -- reads a file and stores it as an object
#  readline() -- reads a specific line number in a file
#  truncate() -- deletes all previous info in the file
#  write() -- write line or character to a file
#  $0 -- allows you to get the name of the script.  script = $0
#  *args -- a lot like ARGV but for methods
#  length() -- checks the length of an array or string 
#  exists? -- checks to see if something exists, and returns true if it does.
#  cat -- used at the command line to display text
#  man cat -- to learn more about unix, man pulls up the manual.  man cat will pull up information about cat
#  function (method) -- name a piece of code the way variables name strings.  The piece of code takes argument and create mini scripts to be executed.
#  def -- used to define a method in ruby
#  end -- used to end a code block (a method, class, or if statement)
#  seek(0, IO::SEEK_SET) -- seeks to the absolute location given by amount. example seek(amount, whence=IO::SEEK_SET)
#  ri -- Ruby Index and RDoc (Ruby Documentation) are a closely related pair of tools for providing documentation about ruby programs.
#  += -- syntatic sugar for a = a + 1
#  return values -- every method in Ruby returns a value by default. This return method will be the value of the last statement
