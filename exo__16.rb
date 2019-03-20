puts "Bonjour, est ton age ?"
print " > "

user_nbr = gets.chomp

i = user_nbr.to_i
s = 0

while i > 0
	puts "Il y a #{i} ans, tu avais #{s} ans."
 	i -= 1
 	s += 1
 end