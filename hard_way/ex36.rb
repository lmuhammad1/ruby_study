def prompt()
	print "==> "
end

def die(why)
	puts "#{why} Game Over!"
	Process.exit(0)
end

def start()
	print "Your name is: "
	prompt; $name = gets.chomp
	print "Your age is: "
	prompt; $age = gets.chomp
	print "Your gender is (enter 'male' or 'female'): "
	prompt; $gender = gets.chomp
	until $gender == 'male' or $gender == 'female' do
		puts "Enter 'male' or 'female': "
		prompt; $gender = gets.chomp
	end

	print "Your skin color is (enter 'white' or 'non-white'): "
	prompt; $color = gets.chomp
	until $color == 'white' or $color == 'non-white' do
		puts "Enter 'white' or 'non-white'"
		prompt; $color = gets.chomp
	end

  puts <<-WELCOME

	================================================================
	Welcome #{$name}! You are a #{$age} year old #{$color} #{$gender}.\n  
	You are in a populated urban area, located in Anytown, USA.
	You are on assignment working downtown, and your temporary residence is located in the suburbs.
	In order to arrive safely to your residence, you must pass through a rough part of the inner city.
	Prepare yourself. Make good decisions and you will arrive safely . . .
	Make bad decisions and you may loose everything!

	WELCOME

	puts "Are you ready to go home?"
	prompt; start_answer = gets.chomp

	if start_answer == 'yes'
		step1()
	elsif start_answer == 'no'
		puts "Coward! You are too afraid to start the game."
		die("Restart the game when you are ready to go home!")
	else
		puts "You don't follow directions!"
		puts "You were supposed to enter 'yes' or 'no'."
		die("This game doesn't like people like you, so . . . you die!")
	end
end

def step1()
	puts
	puts "When you arrived to work, you parked your car in a parking deck 1 mile away."
	puts "Before reaching the parking deck, your phone rings."
	puts "Do you answer the phone call?"
	print "Answer with 'yes' or 'no'"
	prompt; step1_answer = gets.chomp

	if step1_answer == 'yes' and $color == 'non-white'
		puts "For the most part, it is safe for #{$color} to talk on the phone without being robbed!"
		puts "Please be careful because that new iPhone 5s draws attention."
		step2()
	elsif step1_answer == 'yes' and $color == 'white'
		die("Someone just hit you in the head and stole your shiny iPhone 5s!")
	elsif step1_answer == 'no'
		puts
		puts "You made the best choice because people get their iPhones stolen downtown!"
		step2()
	else
		puts "if they didn't type yes or no"
	end
end

def step2()
	puts "You have arrived to your car, and began the journey home."
	puts "You stop at a red light, in the downtown area . . ."
	puts "and a man walks up to your car and begins to wash your front window."
	puts "You motion to him, 'No, it's not necessary', but he continues . . ."
	puts "and when he finishes, he raises his hands up and asks for a contribution."
	puts
	puts "Do you reach in your wallet and give him a couple of dollars for his troubles?"
	step2_answer = gets.chomp

	if step2_answer == "yes" and $color == "white"
		puts "if yes and white"
	elsif step2_answer == "no" and $color == "white"
		puts "if no and white"
	elsif step2_answer == "yes" and $color == "non-white"
		puts "if yes and non-white"
	elsif step2_answer == 'no' and $color == "non-white"
		puts "if no and non-white"
	else
		die("You don't follow directions well")
	end

end

start()
