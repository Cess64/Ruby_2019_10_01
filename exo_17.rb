puts "Hey, dis moi, quel âge qu't'as toi ? PS: si t'es un vrai malin, tu te la joues Père, ou pair...puisqu'il faut tuer le père !"
print "> "  

age_now = gets.chomp.to_i

compteur = 0  
age = age_now - compteur

while (compteur <= age_now)  #boucle while avec !t des affirmations logiques
	if compteur == age 
 		puts "héhé, T'avais la moitié de ton age cabron !! i.e. : #{age} ans"
 	compteur += 1       #ne pas oublier de lui donner le moyen de sortir de la boucle !!
  	age -= 1
	else
		puts "Il y a #{compteur} ans, tu avais #{age}ans !"
  	compteur += 1       #ne pas oublier de lui donner le moyen de sortir de la boucle !!
  	age -= 1
	end
end