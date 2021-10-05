<<<<<<< HEAD
puts "Entrez un nombre !"
print ">>>"
nombre = gets.chomp.to_i

for n in 0..nombre
  puts "#{nombre - n } "
end
=======
puts "Entrez un nombre"
print ">>>"

nombre = gets.chomp.to_i

i = 0
while nombre >= 0
i  = nombre-1
break if i == 0
puts i
end
>>>>>>> 05599ae41e16ec9035d1f3f987cb53c25dc0e51c
