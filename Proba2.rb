module Msg
	def Msg.the_end1
		@t1 = ["The end!",
			"Game Over!"]
			puts @t1[rand(@t1.length())]
	end

	def Msg.the_end2
		@t2 = [ "You won!",
			"Congratulations!"
		]
		puts @t2[rand(@t2.length())]
	end
end
