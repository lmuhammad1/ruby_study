name = 'Zed A. Shaw'
age = 35 # not a lie
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
cm = height * 2.54
kg = weight / 2.2

puts "Let's talk about %s." % name
puts "He's %i inches tall." % height
puts "Which converts to %f cm tall." % cm
puts "He's %d pounds heavy." % weight
puts "Which converts to %f kg." % kg
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [
	age, height, weight, age + height + weight ]

# Extra Credit
# 1.  Changed all the variables removing the 'my_'
# 2.  Added a few more format sequences
# 3.  See Ruby format sequences at the bottom of the file
# 4.  Code for extra credit 4 has been added line 8, 9, 11 and 


#---------------------------------------------------------------------
# Ruby Format Sequences
# Field |  Integer Format
#------+--------------------------------------------------------------
#  b   | Convert argument as a binary number.
#      | Negative numbers will be displayed as a two's complement
#      | prefixed with `..1'.
#  B   | Equivalent to `b', but uses an uppercase 0B for prefix
#      | in the alternative format by #.
#  d   | Convert argument as a decimal number.
#  i   | Identical to `d'.
#  o   | Convert argument as an octal number.
#      | Negative numbers will be displayed as a two's complement
#      | prefixed with `..7'.
#  u   | Identical to `d'.
#  x   | Convert argument as a hexadecimal number.
#      | Negative numbers will be displayed as a two's complement
#      | prefixed with `..f' (representing an infinite string of
#      | leading 'ff's).
#  X   | Equivalent to `x', but uses uppercase letters.
#
#Field |  Float Format
#------+--------------------------------------------------------------
#  e   | Convert floating point argument into exponential notation
#      | with one digit before the decimal point as [-]d.dddddde[+-]dd.
#      | The precision specifies the number of digits after the decimal
#      | point (defaulting to six).
#  E   | Equivalent to `e', but uses an uppercase E to indicate
#      | the exponent.
#  f   | Convert floating point argument as [-]ddd.dddddd,
#      | where the precision specifies the number of digits after
#      | the decimal point.
#  g   | Convert a floating point number using exponential form
#      | if the exponent is less than -4 or greater than or
#      | equal to the precision, or in dd.dddd form otherwise.
#      | The precision specifies the number of significant digits.
#  G   | Equivalent to `g', but use an uppercase `E' in exponent form.
#  a   | Convert floating point argument as [-]0xh.hhhhp[+-]dd,
#      | which is consisted from optional sign, "0x", fraction part
#      | as hexadecimal, "p", and exponential part as decimal.
#  A   | Equivalent to `a', but use uppercase `X' and `P'.
#
#Field |  Other Format
#------+--------------------------------------------------------------
#  c   | Argument is the numeric code for a single character or
#      | a single character string itself.
#  p   | The valuing of argument.inspect.
#  s   | Argument is a string to be substituted.  If the format
#      | sequence contains a precision, at most that many characters
#      | will be copied.
#  %   | A percent sign itself will be displayed.  No argument taken.
