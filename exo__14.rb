puts "Bonjour, donnez-moi un nombre entier au hasard svp"
print " > "

user_nbr = gets.chomp
i = user_nbr.to_i

while i > (-1)
	puts i
 	i -= 1
 end