def zero(arg = '')
  eval('0.0' + arg)
end
def one(arg = '')
 eval('1.0' + arg) 
end
def two(arg = '')
  eval('2.0' + arg)
end
def three(arg = '')
  eval('3.0' + arg)
end
def four(arg = '')
  eval('4.0' + arg)
end
def five(arg = '')
  eval('5.0' + arg)
end
def six(arg = '')
  eval('6.0' + arg)
end
def seven(arg = '')
  eval('7.0' + arg)
end
def eight(arg = '')
  eval('8.0' + arg)
end
def nine(arg = '')
  eval('9.0' + arg)
end
def plus(arg)
  '+' + arg.to_s
end
def minus(arg)
   '-' + arg.to_s
end
def times(arg)
   '*' + arg.to_s
end
def divided_by(arg)
   '/' + arg.to_s
end

p seven(times(five()))
