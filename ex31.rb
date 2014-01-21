def promt
	print "> "
end

puts "You enter a dark room with the doors. Do you go though door #1 or #2?"
promt; door = gets.chomp

if door == "1"
	puts "There's a giant bear here"
	puts "1. Take the cake."
	puts "2. Scream at the bear."

	promt; bear = gets.chomp

	if bear == "1"
		puts "The bear eats your face off. Nice!"
	elsif bear == "2"
		puts "The bear eats your legs. Good job!"
	else puts "Well, doing #{bear} is probably better. Bear runs away."
	end
elsif door == "2"
	puts "You stare into the endless abyss at Ctchuhlu's retina."
	puts "1. Blueberries."
	puts "2. Yellow jacket clothespins."
	puts "3. Understanding revlovers yelloing melodies."

	promt; insanity = gets.chomp

	if insanity == "1" or insanity == "2"
		puts "Your body survives powered by a mind of jello."
	else puts "The insanity rots your eyes into a pool of muck."
	end
else puts "You stumble around and fall on a knife and die. Good job!"			
end