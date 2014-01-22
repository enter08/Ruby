module Msg
	def self.the_end1
		@t1 = ["The end!",
			"Game Over!"]
			puts @t1[rand(@t1.length())
	end

	def self.the_end2
		@t2 = [ "You won!",
			"Congratulations!"
		]
		puts @t2[rand(@t2.length())
	end
end
