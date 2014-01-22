require './Proba2.rb'



class Soba2
	def start1()
	puts "Dobrodosli u sobu 2"
	puts "Ovdje vam je potrebna samo sreca."
	puts "Bacicete kocku."
	puts "Ako dobijete neparan broj - prezivjecete!"
	puts "Ako dobijete ipak, paran broj - umirete!"
	puts "Pritisnite ENTER da bacite kocku."
	puts "Srecno!"
	puts "\n >"
	gets.chomp()
	kocka = rand(6)+1

	puts "Pao je broj #{kocka}!"
		if kocka == (1 | 3 | 5)
			rez1=Msg.the_end2
		else Msg.the_end1
		end
	end
end

class Soba1

	def st2()
	puts "Dobrodosli u sobu 1. Sobu smrti. "
	puts "Mozete prezivjeti samo ako prodjete kroz sigurna vrata."
	puts "Pred Vama su dva tastera. 1 i 2. Koji birate?"

	puts "/n >"
	#unos1 = gets.chomp()
	
	unos1 = 0
	while (unos1 != "1") and (unos1 != "2")
	unos1 = gets.chomp()
	#puts "1 ili 2!?"
	end

	if unos1 == "1"
		puts "Mrtvi ste."
		kraj = Msg.the_end1

	else unos1 == "2"
		puts "Cestitamo!"
		nastavak = Soba2.new()
		nastavak.start1()
	end
	end
end
	
class Start
	# initialize
	# 	@nova = nova
	# end
	def pocetak()
	puts "Dobrosli u Igru Smrti!"
	puts "Ako ste uplaseni, pritisnite 0 da pobjegnete."
	puts "Ako zelite da igrate, pritisnite bilo koji drugi taster."

	test = gets.chomp()

	if test != "0"
		t3 = Soba1.new()
		t3.st2()
	else Process.exit(0)
	end
	end
end

 p = Start.new() #(nova_igra)
p.pocetak()
