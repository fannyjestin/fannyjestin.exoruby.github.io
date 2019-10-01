puts "Quel âge as-tu ?"
print "<"
userage = gets.chomp.to_i
n = 0
y = userage
while n < y do
		puts "Il y a #{userage} ans, tu avais #{n} ans."
		n+=1
		userage -=1


end
