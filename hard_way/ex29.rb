people = 20
cats = 30
dogs = 15

if people < cats
	puts "Too many cats! The world is doomed!"
end

if people > cats
	puts "Not many cats! The world is saved!"
end

if people < dogs
	puts "The world is drolled on!"
end

if people > dogs
	puts "The world is dry!"
end

dogs += 5

if people >= dogs
	puts "Poeple are greater than or equal to dogs."
end

if people <= dogs
	puts "People are less than or equal to dogs."
end

if people == dogs
	puts "People are dogs."
end

# Extra Credit
# 1.  The if statement allows the program to make decisions.  Execute code block X if true, or code block Y if false.
# 2.  You can make more complex if statements using what we learned about boolean experssions that evaluate to true or false.
# 3.  If you change the initial variable, the results of the boolean expression in the if statement is subject to change depending on what the boolean expression evaluates to.
