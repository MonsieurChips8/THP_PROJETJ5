puts "Bonjour, quelle est votre année de naissance ?"
print " > "

user_nbr = gets.chomp
i = user_nbr.to_i

while i < 2018
	puts i
 	i += 1
 end