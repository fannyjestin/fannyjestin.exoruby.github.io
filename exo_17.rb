puts "Quel est ton âge ?"
print ">"
userage = gets.chomp.to_i

n = 0 #l'âge à l'année x - userage
x = 2019 #l'année d'aujourd'hui
y = userage #l'âge actuel
z = x - y #l'année à l'age y


while n <= userage do

	if n == y
	puts "En #{z},Il y a #{y} ans, tu avais la moitié de ton âge !"
	else
	puts "En #{z}, Il y a #{y} ans, tu avais #{n} ans!"
	end

	n +=1
	y -= 1
	z += 1


end

	
	
	
# BREAK  will cause execution to exit the loop
# != pour dire que un chiffre est différent
# % permet de diviser
#condition âge impair à rajouter
		

	

	
