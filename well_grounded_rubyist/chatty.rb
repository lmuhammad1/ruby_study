class C
  puts "Just inside class defination block. Here's self:"
  p self
  @v = "I am an instance variable at the toop level of a class body."
  puts "And here's the instance variable @v, belonging to #{self}:"
  p @v

  def show_var
    puts "Inside an instance method defination block.  Here's self:"
    p self
    puts "And here's the instance variable @v, belonging to #{self}:"
    p @v
  end
  
  def louis
    puts "this is what comes when you run this method"
  end
end

c = C.new
# c.show_var

c.louis
# this is a test
