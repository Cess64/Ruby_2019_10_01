puts "Vas-y Vas-y dis un nombre BB !!"
print "> "  
nombre = gets.chomp.to_i

compteur = 0

while (compteur <= nombre)  #boucle while avec !t des affirmations logiques
  puts compteur
  compteur += 1       #ne pas oublier de lui donner le moyen de sortir de la boucle !!

end