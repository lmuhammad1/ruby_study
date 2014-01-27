puts "#{true and true}\tmy answer ==> true"
puts "#{false and true}\tmy answer ==> false"
puts "#{1 == 1 and 2 == 1}\tmy answer ==> false"
puts "#{"test" == "test"}\tmy answer ==> true"
puts "#{1 == 1 or 2 != 1}\tmy answer ==> true"
puts "#{true and 1 == 1}\tmy answer ==> true"
puts "#{false and 0 != 0}\tmy answer ==> false"
puts "#{true or 1 == 1}\tmy answer ==> true"
puts "#{"test" == "testing"}\tmy answer ==> false"
puts "#{1 != 0 and 2 == 1}\tmy answer ==> false"
puts "#{"test" != "testing"}\tmy answer ==> true"
puts "#{"test" == 1}\tmy answer ==> false"
puts "#{not (true and false)}\tmy answer ==> true"
puts "#{not (1 == 1 and 0 != 1)}\tmy answer ==> false"
puts "#{not (10 == 1 or 1000 == 1000)}\tmy answer ==> false"
puts "#{not (1 != 10 or 3 == 4)}\tmy answer ==> false"
puts "#{not ("testing" == "testing" and "Zed" == "Cool Guy")}\tmy answer ==> true"
puts "#{1 == 1 and not ("testing" == 1 or 1 == 0)}\tmy answer ==> true"
puts "#{"chunky" == "bacon" and not (3 == 4 or 3 == 3)}\tmy answer ==> false"
puts "#{3 == 3 and not ("testing" == "testing" or "Ruby" == "Fun")}\tmy answer ==> false"

# Extra Credit
# 1. See equality operator names below
# 2. See the names of the equality operators below
# 3. Played in irb with equality operators
#
#  == equals
#  != not equals
#  >  greater than
#  <  less than
#  >= greater than or equals
#  <= less than or equals
#  <=> -- (spaceship) Combined comparison operator. Returns 0 if first operand equals second, 1 if first operand is greater than the second and -1 if first operand is less than the second.
#  === -- Used to test equality within a when clause of a case statement
#  .equ? -- True if the receiver and argument have both the same type and equal values. 
#  equal? -- True if the receiver and argument have the same object id.
#  and -- Called Logical AND operator.  If both the operands are true then the condition becomes true.
#  or -- Called Logical OR Operator.  If any of the two operands are non zero then the condition becomes true.
#  && -- Called Logical And operator. If both the operands are non zero then condition becomes true.
#  || -- Called Logical OR operator.  If any of the two operands are non zero then condition becomes true.
#  ! -- Called Logical NOT operator. Use to reverses the logical state of its operand. If a condition is true then Logical Not Operator will make false.
#  not -- Called Logical NOT operator. Use to reverses the logical state of its operand. If a condition is true then Logical Not operator will make false.
# ? : -- Conditional Expression, if Condition is true ? Then value X : Otherwise value Y
# defined? -- Is a special operator that takes the form of a method call to determine whether or not the passed expression is defined. It returnds a description string of the expression, or nil if the expression isn't defined
