
def coin_changer(cents)
	coins = {}
		q = 0
		d = 0
		n = 0
		p = 0



	while cents >= 25
		coins[:quarter] = cents - 25
		cents = cents - 25
	
		q += 1
	end

	while cents >= 10
		coins[:dime] = cents - 10
		cents = cents - 10
		
		d = d + 1
	end

	while cents >= 5
		coins[:nickle] = cents - 5
		cents = cents - 5
		
		n = n + 1
	end 
	
	if cents >= 1
		coins[:penny] = cents
		p = cents
	else
		coins[:penny] = 0
	end
		coins
		return {:quarters=>q, :dime=>d, :nickels=>n, :penny=>p}
end