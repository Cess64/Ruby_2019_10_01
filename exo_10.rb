puts "Bonjour, dis moi, en quelle année t'es tu arrivé ?"
print "> "  
birth_date = gets.chomp.to_i  #pour transformer les caractères reçus en réèls !
age = 2017 - birth_date
puts "Donc en 2017 tu as eu : #{age} ans !"
