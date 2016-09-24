#write your code here
def ftoc temperature
	if temperature == 32
		return 0
	elsif temperature == 212
		return 100
	else
		return 100-(212-temperature)*5.0/9
	end
end

def ctof temperature
	if temperature == 0
		return 32
	elsif temperature == 100
		return 212
	else
		return 212 - (100-temperature)/(5.0/9)
	end
end

		
