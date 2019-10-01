puts "Bonjour, dis moi, en quelle année t'es tu arrivé ?"
print "> "  

birth_date = gets.chomp.to_i


compteur = birth_date
age = 0

while (compteur <= 2019)  #boucle while avec !t des affirmations logiques
  puts "Donc en #{compteur} tu avais #{age}ans !"
  compteur += 1       #ne pas oublier de lui donner le moyen de sortir de la boucle !!
  age += 1
end