puts "Hey, dis moi, quel âge qu't'as toi ?"
print "> "  

age_now = gets.chomp.to_i

compteur = 0  
age = age_now - compteur

while (compteur <= age_now)  #boucle while avec !t des affirmations logiques
  puts "Il y a #{compteur} ans, tu avais #{age}ans !"
  compteur += 1              #ne pas oublier de lui donner le moyen de sortir de la boucle !!
  age -= 1
end