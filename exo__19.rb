puts "Bienvenue dans notre logiciel de creation de liste mail"
puts "Veuillez taper votre Prénom"
print " > "
user_mail1 = gets.chomp

puts "Veuillez taper votre Nom"
print " > "
user_mail = gets.chomp


#Variables
point = "."
nbr = 0
nbr1 = 1
nbr2 = 10
nbr3 = 2
nbr4 = 1
lst = []
mail1 = "#{user_mail1}#{point}#{user_mail}#{point}"
# Fin variables pour mail1




# Boucle création 50 mails
while lst.length < 50
		
		if lst.length < 9
			lst << "#{mail1}#{nbr}#{nbr1}@email.com"
			nbr += 0
			nbr1 += 1
		else
			lst << "#{mail1}#{nbr2}@email.com"
			nbr2 += 1
		end
end	

# Fin boucle 
# 


puts lst
puts  "

votre liste mail complète a été crée

"

while nbr4 < 50 
	puts lst[nbr4]
	nbr4 += 2
end

puts  "

votre liste mail pair a été crée"

















