puts "Bonjour, en quelle anné est tu née ?"
print "> "
year_birth = gets.to_i
last_year = 2018
age = 0
time = 24

while (year_birth<last_year)
	puts year_birth
	puts "il y a #{time} ans vous aviez : #{age}"
	year_birth = year_birth + 1
	age = age + 1
	time = time - 1
	if age == time
		puts "Il y a #{time} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
	else
	end
		

end	
