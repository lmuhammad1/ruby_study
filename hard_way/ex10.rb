# \t creates a tab
tabby_cat = "\tI'm tabbed in."
# \n creates a new line
persian_cat = "I'm split\non a line."
# \\ creates one forward slash
backslash_cat = "I'm \\ a \\ cat."

# created a paragraph block with tabs and new lines
fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

# Extra Credit
# 1.  Main escape sequences in use (there are others not listed).
# ---------------------------------------------------------------
# \x  A backslash before any character x is equivalent to the character x by itself
# \a  Rings the console bell
# \b  Backspace character
# \e  ESC character
# \f  Form Feed character
# \n  Newline character
# \r  Carriage Return character
# \s  Space character
# \t  TAB character
# \v  Vertical tab character
#
# 2.  Combined escape sequences and format strings
name = "Louis Muhammad"
address = "123 Anywhere Drive"
city = "Atlanta"
state = "Georgia"
zipcode = "30303"

print "Employee name:\t" + "-" * 10 + "\t#{name}.\n"
print "Address:      \t" + "-" * 10 + "\t#{address}.\n"
print "City:         \t" + "-" * 10 + "\t#{city}.\n"
print "State:        \t" + "-" * 10 + "\t#{state}.\n"
print "Zip Code:     \t" + "-" * 10 + "\t#{zipcode}.\n"

