puts "Entrez un nombre !"
print ">>>"
nombre = gets.chomp.to_i

for n in 0..nombre
  puts "#{nombre - n } "
end