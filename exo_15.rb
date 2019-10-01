puts "Quelle est ton année de naissance ?"
print "<"
useryear = gets.chomp.to_i
n = 0
while useryear<= 2019 do
	puts "En #{useryear} tu avais #{n} ans !" 
	n +=1 
	useryear +=1
end