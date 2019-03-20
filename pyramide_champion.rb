puts "Bonjour, veuillez choisir le nombre d'étages: Tapez entre 1 et 25 svp"
print " > "

user_nbr = gets.chomp

i = user_nbr.to_i
o = 0
s = 1


puts "Voici la pyramide, elle compte #{user_nbr} étages."

while i - o > 0

	puts (" " * i) + ("#" * s) + ("#" * s)
	i -= 1
	s += 1
end