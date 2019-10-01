
number = 0

while number > 25 || number < 1
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
number = gets.chomp.to_i
end

pyramide = []
n = 1

while n <= number
	tab = "#"*n
	tabespace = " "*(number-n)
	tabtotal = "#{tabespace}#{tab}"
	pyramide << tabtotal
	n+=1

end

puts pyramide


