puts "Entrez un nombre"
print ">>>"

nombre = gets.chomp.to_i

i = 0
while nombre >= 0
i  = nombre-1
break if i == 0
puts i
end
