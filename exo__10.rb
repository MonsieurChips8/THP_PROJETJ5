puts "Bonjour, en quelle année êtes-vous né(e) ?"

print " > "
user_year = gets.chomp

puts "En 2017, vous aviez: #{2017 - user_year.to_i} ans."
