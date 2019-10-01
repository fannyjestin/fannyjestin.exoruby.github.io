puts "En quelle année es-tu né ?"
print ">"
useryear = gets.chomp.to_i
n = useryear
while n <= 2019
	puts (n - useryear)
	n += 1

end