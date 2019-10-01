puts "Hey Honey, what's your number BB ?"
print "> "  
nombre = gets.chomp.to_i

compteur = nombre

while (compteur >= 0)  #boucle while avec !t des affirmations logiques
  puts compteur
  compteur -= 1       #ne pas oublier de lui donner le moyen de sortir de la boucle !!

end