puts "Quel est ton anné de naissance ?"
print ">>>"

anné = gets.chomp.to_i
i = - 1 


for n in anné..2021
  puts "En #{n} tu avais #{ i = i + 1 } ans! "
end
