require './Proba2.rb'

# class Game
# 	def initialize(start)
# 	@start = start 
# 	end

# end

class Death
	def initialize()
		puts Msg.the_end1()[rand(Msg.the_end1().length())]
	end
	Process.exit(1)
end

class Win
	def initialize()
		puts Msg.the_end2[rand(Msg.the_end2.length())]
	end
	Process.exit(1)
end	

class Soba2
	def start1()
	puts "Dobrodosli u sobu 2"
	puts "Ovdje vam je potrebna samo sreca."
	puts "Bacicete kocku."
	puts "Ako dobijete neparan broj - prezivjecete!"
	puts "Ako dobijete ipak, paran broj - umirete!"
	puts "Srecno!"
	puts "/n >"

	kocka = rand(6)+1

	puts "Pao je broj #{kocka}!"
	if kocka == (1 | 3 | 5)
		rez1=Win.new()
	else rez2 = Death.new()
	end
end

# class Soba1 #< Play
# 	def initialize()
# 	end

# 	puts "Dobrodosli u sobu 1. Sobu smrti. "
# 	puts "Mozete prezivjeti samo ako prodjete kroz sigurna vrata."
# 	puts "Pred Vama su dva tastera. 1 i 2. Koji birate?"

# 	puts "/n >"
# 	unos1 = gets.chomp()

# 	if unos1 == "1"
# 		puts "Mrtvi ste."
# 		kraj = Death.new()

# 	elseif unos2 == "2"
# 		puts "Cestitamo!"
# 		nastavak = Soba2.new()
# 	else puts "1 ili 2!?"
# 	end
# end

# class Play #< Game
# 	def initialize()
# 		#play1 = Game.new
# 	end
# 	soba1.new()
# 	# next_room = @start
# 	# while true
# 	# 		puts "\n_____________"
# 	# 		ss1 = Soba1.new()
# 	# 	end
# 	# end
# end

#nova = Play.new()

# st = Soba2.new()
# st.start1()