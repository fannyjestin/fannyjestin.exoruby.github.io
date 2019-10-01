listmails = [] #je crée un tableau vide 

n = 1

while n<=25
	email = "jean.dupont.#{n*2}@email.fr"
	listmails << email
	n +=1
end

puts listmails.inspect