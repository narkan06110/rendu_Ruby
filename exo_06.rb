
#des valeur sont incrementer au fonction
number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

#put affiche les elements entre les guillemets.
#entre les #{}les fonction incrementer sont multiplier les une aux autres.
puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#n'ayant pas incrementer la fonction "number_of_minutes_in_an_hour" 
#la valeur manquant au calcul cause une erreur.
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
