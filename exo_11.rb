 puts "Quel est ton age ? "
 print ">>>"

 age = gets.chomp.to_i



i = -1

for n in 0 .. age 
	puts "il y a #{age - n } ans, tu avais #{i=i+1} ans " end

