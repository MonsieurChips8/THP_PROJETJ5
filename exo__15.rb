puts "Bonjour, quelle est votre année de naissance ?"
print " > "

user_nbr = gets.chomp
i = user_nbr.to_i
s = 0

while i < 2018
	puts "#{i} - Cette année là, tu avais #{s} ans."
 	i += 1
 	s += 1
 end