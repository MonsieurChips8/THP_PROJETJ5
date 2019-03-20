puts "Ecrivez un nombre"
print " > "

user_nbr = gets.chomp
nbr_base = 1


while nbr_base < user_nbr.to_i + 1 
	puts nbr_base
 	nbr_base += 1
 end
