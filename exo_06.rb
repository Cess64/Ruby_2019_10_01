number_of_hours_worked_per_day = 10  #nbre d'H /jr
number_of_days_worked_per_week = 5   #nbre de jr/week
number_of_weeks_in_THP = 11          #nbre de week/THP
number_of_minutes_in_an_hour = 60    #nbre de min/H

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}" # renvoie le produit des 3 !

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}" #le calcul*60 ==> minutes !