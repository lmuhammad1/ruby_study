def say_hello(name, city, state)
  n = [name]
  c = city
  s = state
  
  "Hello, #{n.join(' ')}! Welcome to #{c}, #{s}!"

end

p say_hello(['John', 'Smith'], 'Phoenix', 'Arizona')
