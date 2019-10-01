puts "Salut grosse tarlouzz, bienvenue chez les egyptiens, maitres des pyramides....et toi ta pyramide, tu la veux de combien d'étages ??!"
print "> "  

nbr_floor = gets.chomp.to_i   #nbre d'étages à monter...chaud chaud chaud !!

puts "Voici ta pyramide moussaillon !"


compteur = 1
pyr = Array.new(compteur) #= ["#"]  #pyr ==> array de la taille de la pyramide for now
while (compteur <= nbr_floor) 
	pyr << ["#"]
	compteur +=1
	puts pyr
	#puts pyr.row(compteur)  #ne fonctionne pas !! 
end
