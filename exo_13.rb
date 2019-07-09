puts "Bonjour, en quelle anné est tu née ?"
print "> "
year_birth = gets.to_i
last_year = 2019

while (year_birth<last_year)
	puts year_birth
	year_birth = year_birth + 1
end	
