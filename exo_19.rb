end_liste = 51
num = 01
amis = ["jean.dupont.#{num}@email.fr"]

while (num<end_liste)
	num = num + 1
	amis << ["jean.dupont.#{num}@email.fr"]
	if num%2==0
		puts ["jean.dupont.0#{num}@email.fr"]
	end	
end



