nombre = 1

while nombre > 25 || nombre < 1
	
#condition de mettre un nombre entre 1 et 25
# || "ou" tant qu'il y a une des deux conditions, on reste dans la boucle 

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
nombre = gets.chomp.to_i	
end


Tab_pyramide = []

n = 1

while n <= nombre
	  tab = "#" * n
	  Tab_pyramide << tab
	  n += 1
end


puts Tab_pyramide