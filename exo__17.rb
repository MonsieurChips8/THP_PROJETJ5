puts "Bonjour, quelle est votre année de naissance ?"
print " > "

user_nbr = gets.chomp
i = user_nbr.to_i
s = 0
d = 2017 - user_nbr.to_i

while i < 2018
	if s != d
		puts "#{i} - Il y a #{d} ans, tu avais #{s} ans."
 	i += 1
 	s += 1
 	d -= 1
 	else
 		puts "#{i} - Il y a #{d} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
 	d -= 1
 	i += 1
 end

 end
