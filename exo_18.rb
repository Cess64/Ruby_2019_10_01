compteur = 1
liste = ["jeandupont#{compteur}@gmail.com"]  # une array est stipulée entre []

compteur = 2
while (compteur <= 50)
	liste << "jeandupont#{compteur}@gmail.com"  # utilisation du << pour indenter une array
	compteur += 1
end

puts liste  # !! pas de guillemets !! vieille meuf !