puts "Salut, bienvenue dans ma super pyramide ! Combien d'etage veux-tu ?"
 
nombre = gets.chomp.to_i

i = 1 

bloc = "#"



while i < nombre
	
	puts  (bloc * i)
	i+=1
	
	
end